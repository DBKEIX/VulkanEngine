//
// Created by dbkei on 22.04.2021.
//

#ifndef VULKANPROJECT_QUEUEFAMILYINDICES_H
#define VULKANPROJECT_QUEUEFAMILYINDICES_H

struct QueueFamilyIndices {
    std::optional<uint32_t> graphicsFamily;
    std::optional<uint32_t> presentFamily;

    bool isComplete() {
        return graphicsFamily.has_value() && presentFamily.has_value();
    }
};

#endif //VULKANPROJECT_QUEUEFAMILYINDICES_H
