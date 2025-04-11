<img src="تطوير المهارات الادارية.امتدادها" alt="شعار الموقع" style="width: 150px;">
  <img src="logo.png" alt="شعار الموقع" style="width: 150px;">
  <img src="logo.jpeg" alt="شعار SkillSwap" style="width: 200px; display: block; margin: auto; padding-top: 20px;">    
  <style>
  .logo-animation {
    animation: slideDown 1.5s ease-out forwards, pulse 2s ease-in-out infinite;
    opacity: 0;
  }

  @keyframes slideDown {
    0% {
      transform: translateY(-100px);
      opacity: 0;
    }
    100% {
      transform: translateY(0);
      opacity: 1;
    }
  }

  @keyframes pulse {
    0%, 100% {
      transform: scale(1);
    }
    50% {
      transform: scale(1.05);
    }
  }
</style>
 <img src="logo.jpeg" alt="شعار الموقع" class="logo-animation" style="width: 200px; display: block; margin: auto; padding-top: 20px;">
  <p style="text-align: center; font-size: 18px; max-width: 600px; margin: auto;">
مرحباً بك في منصة <strong>تطوير المهارات الإدارية</strong>، حيث نساعدك على تنمية قدراتك في القيادة، التخطيط، والتنظيم من خلال محتوى تدريبي وإنساني يربط بين المتخصصين والمحتاجين للتطوير.
</p>
  <div style="text-align: center; margin-top: 30px;">
  <a href="#courses" style="padding: 10px 20px; background-color: #007bff; color: white; border-radius: 5px; text-decoration: none;">ابدأ الآن</a>
  <a href="#about" style="padding: 10px 20px; background-color: #6c757d; color: white; border-radius: 5px; text-decoration: none; margin-left: 10px;">عن المنصة</a>
</div>
  
