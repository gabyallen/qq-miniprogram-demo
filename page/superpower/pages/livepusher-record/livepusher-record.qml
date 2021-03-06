<view class="container">
    <live-pusher id="camera-push" mode="{{mode}}" orientation="{{orientation}}" beauty="{{beauty}}" whiteness="{{whiteness}}" muted="{{muted}}" waiting-image="https://mc.qcloudimg.com/static/img/daeed8616ac5df256c0591c22a65c4d3/pause_publish.jpg"
      background-mute="{{backgroundMute}}" url="{{pushUrl}}" enable-camera="{{enableCamera}}" hidden="{{hide}}" bindstatechange="onPushEvent">
      <!-- 水平方向的按钮 -->
      <cover-view style="width:100%; height: 70px; position:absolute;bottom:30px;">
        <cover-view class='bottom_box'>
          <cover-image class="bottom_button" src="../../../../image/camera.png" bindtap='onSwitchCameraClick'></cover-image>
          <cover-view class='bottom_text'>翻转</cover-view>
        </cover-view>
        <cover-view class='bottom_box'>
          <cover-image class="bottom_button" src="../../../../image/{{beauty == 0 ? 'beauty-dis':'beauty'}}.png" bindtap='onBeautyClick'></cover-image>
          <cover-view class='bottom_text'>美颜</cover-view>
        </cover-view>
        <cover-view class='bottom_box'>
          <cover-image class="bottom_button" src="../../../../image/{{muted?'mic-dis':'mic'}}.png" bindtap='onMuteClick'></cover-image>
          <cover-view class='bottom_text'>声音</cover-view>
        </cover-view>
      </cover-view>
    </live-pusher>
</view>