#!/bin/bash
sudo ip link del dev br0
sudo ip netns exec peach ip link delete p2n
sudo ip netns exec bowser ip link delete b2n
sudo ip netns del peach
sudo ip netns del bowser
