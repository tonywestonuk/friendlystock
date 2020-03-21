<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:defaultlayout title="People">

	<div class="searchbar">

		<button>←</button>

		<input type="search" name="s" results=5 autosave="people"
			placeholder="Search for Player">

	</div>

	<div class="swiper-container">
		<div class="swiper-wrapper">
			<div class="swiper-slide">
				<div class="person" class="person">
					<div class="avatar"></div>
					<div>Jo Blogs</div>
					<div>$1,234,567</div>
				</div>
				<div class="person" class="person">
					<div class="avatar"></div>
					<div>Jo Blogs</div>
					<div>$1,234,567</div>
				</div>
				<div class="person" class="person">
					<div class="avatar"></div>
					<div>Jo Blogs</div>
					<div>$1,234,567</div>
				</div>
				<div class="person" class="person">
					<div class="avatar"></div>
					<div>Jo Blogs</div>
					<div>$1,234,567</div>
				</div>
				<div class="person" class="person">
					<div class="avatar"></div>
					<div>Jo Blogs</div>
					<div>$1,234,567</div>
				</div>
				<div class="person" class="person">
					<div class="avatar"></div>
					<div>Jo Blogs</div>
					<div>$1,234,567</div>
				</div>
				<div class="person" class="person">
					<div class="avatar"></div>
					<div>Jo Blogs</div>
					<div>$1,234,567</div>
				</div>

			</div>

			<div class="swiper-slide">
				<div class="person" class="person">
					<div class="avatar"></div>
					<div>Jo Blogs</div>
					<div>$1,234,567</div>
				</div>

			</div>
			<div class="swiper-slide">
				<div class="person" class="person">
					<div class="avatar"></div>
					<div>Jo Blogs</div>
					<div>$1,234,567</div>
				</div>

			</div>
		</div>
	</div>

<script>

window.onload = function(){
	var mySwiper = new Swiper ('.swiper-container', {
	    // Optional parameters
	    direction: 'horizontal',
	    loop: true,

	    // If we need pagination
	    pagination: {
	      el: '.swiper-pagination',
	    }


	  });
};



  </script>

</t:defaultlayout>