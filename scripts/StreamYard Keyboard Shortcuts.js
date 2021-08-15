// ==UserScript==
// @name         Streamyard Keyboard Shortcuts
// @namespace    http://streamyard.com
// @version      1.0
// @description  Keyboard shortcuts for streamyard
// @author       eldert@eldert.net
// @match        https://streamyard.com/*
// @grant        none
// @run-at       document-end
// ==/UserScript==

(function () {
    'use strict';

    document.addEventListener('keydown', function (e) {
        if (e.key == "b" && !e.shiftKey && e.ctrlKey && e.altKey && !e.metaKey) {
            var unmuteButton = document.querySelector('[aria-label="Unmute microphone"]');
            var muteButton = document.querySelector('[aria-label="Mute microphone"]');

            if (unmuteButton !== null) {
                unmuteButton.click();
            } else {
                muteButton.click();
            }
        } else if (e.key == "v" && !e.shiftKey && e.ctrlKey && e.altKey && !e.metaKey) {
            var faceUnmuteButton = document.querySelector('[aria-label="Turn on camera"]');
            var faceMuteButton = document.querySelector('[aria-label="Turn off camera"]');

            if (faceUnmuteButton !== null) {
                faceUnmuteButton.click();
            } else {
                faceMuteButton.click();
            }
        } else if (e.key == "1" && !e.shiftKey && !e.ctrlKey && e.altKey && !e.metaKey) {
            var soloLayoutButton = document.querySelector('[aria-label="Solo layout. The host camera fills all the space. If no host camera, the first guest that was added is used."]');

            if (soloLayoutButton !== null) {
                soloLayoutButton.click();
            }
        } else if (e.key == "2" && !e.shiftKey && !e.ctrlKey && e.altKey && !e.metaKey) {
            var thinLayoutButton = document.querySelector('[aria-label="Thin layout. All cameras are visible and squished to fill up all the space."]');

            if (thinLayoutButton !== null) {
                thinLayoutButton.click();
            }
        } else if (e.key == "3" && !e.shiftKey && !e.ctrlKey && e.altKey && !e.metaKey) {
            var groupLayoutButton = document.querySelector('[aria-label="Group layout. All cameras are visible and spaced out."]');

            if (groupLayoutButton !== null) {
                groupLayoutButton.click();
            }
        } else if (e.key == "4" && !e.shiftKey && !e.ctrlKey && e.altKey && !e.metaKey) {
            var leaderLayoutButton = document.querySelector('[aria-label="Leader layout. All cameras are visible. One is larger than the others."]');

            if (leaderLayoutButton !== null) {
                leaderLayoutButton.click();
            }
        } else if (e.key == "5" && !e.shiftKey && !e.ctrlKey && e.altKey && !e.metaKey) {
            var smallScreenLayoutButton = document.querySelector('[aria-label="Small screen layout. One camera and the shared screen are visible. If no screen, it behaves like the leader layout."]');

            if (smallScreenLayoutButton !== null) {
                smallScreenLayoutButton.click();
            }
        } else if (e.key == "6" && !e.shiftKey && !e.ctrlKey && e.altKey && !e.metaKey) {
            var largeScreenLayoutButton = document.querySelector('[aria-label="Large screen layout. The shared screen is large, all cameras are visible but small. If no screen, it behaves like the group layout."]');

            if (largeScreenLayoutButton !== null) {
                largeScreenLayoutButton.click();
            }
        } else if (e.key == "7" && !e.shiftKey && !e.ctrlKey && e.altKey && !e.metaKey) {
            var fullScreenLayoutButton = document.querySelector('[aria-label="Full screen layout. Only the shared screen is visible. If no screen, it behaves like the group layout."]');

            if (fullScreenLayoutButton !== null) {
                fullScreenLayoutButton.click();
            }
        }
    }, false);
})();
