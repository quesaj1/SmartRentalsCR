﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MasterSmartRentals.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ProyectoSmartRentals.Formularios.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
	<!-- Home -->

<%--	<div class="home">
		<nav>

		<!-- Home Slider -->
		<div class="home_slider_container">
			 <div class="owl-carousel owl-theme home_slider">
			 	
			 	<!-- Slide -->
			 	<div class="slide">
			 		<div class="background_image" style="background-image:url(images/index.jpg)"></div>
			 		<div class="home_container">
			 			<div class="container">
			 				<div class="row">
			 					<div class="col">
			 						<div class="home_content">
			 							<div class="home_title"><h1>1243 Main Avenue Left Town</h1></div>
			 							<div class="home_price_tag">$ 482 900</div>
			 						</div>
			 					</div>
			 				</div>
			 			</div>
			 		</div>
			 	</div>

			 	<!-- Slide -->
			 	<div class="slide">
			 		<div class="background_image" style="background-image:url(images/index.jpg)"></div>
			 		<div class="home_container">
			 			<div class="container">
			 				<div class="row">
			 					<div class="col">
			 						<div class="home_content">
			 							<div class="home_title"><h1>1243 Main Avenue Left Town</h1></div>
			 							<div class="home_price_tag">$ 482 900</div>
			 						</div>
			 					</div>
			 				</div>
			 			</div>
			 		</div>
			 	</div>

			 	<!-- Slide -->
			 	<div class="slide">
			 		<div class="background_image" style="background-image:url(images/index.jpg)"></div>
			 		<div class="home_container">
			 			<div class="container">
			 				<div class="row">
			 					<div class="col">
			 						<div class="home_content">
			 							<div class="home_title"><h1>1243 Main Avenue Left Town</h1></div>
			 							<div class="home_price_tag">$ 482 900</div>
			 						</div>
			 					</div>
			 				</div>
			 			</div>
			 		</div>
			 	</div>

			 </div>

			 <!-- Home Slider Navigation -->
			 <div class="home_slider_nav"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
			 
		</div>
	</div>--%>

	<!-- Search -->

<%--	<div class="search">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="search_container">
						<div class="search_title">Find your home</div>
						<div class="search_form_container">
							<form action="#" class="search_form" id="search_form">
								<div class="d-flex flex-lg-row flex-column align-items-start justify-content-lg-between justify-content-start">
									<div class="search_inputs d-flex flex-lg-row flex-column align-items-start justify-content-lg-between justify-content-start">
										<input type="text" class="search_input" placeholder="Property type" required="required">
										<input type="text" class="search_input" placeholder="No rooms" required="required">
										<input type="text" class="search_input" placeholder="Location" required="required">
									</div>
									<button class="search_button">submit listing</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>--%>

	<%--<!-- Featured -->

	<div class="featured">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title_container text-center">
						<div class="section_subtitle">the best deals</div>
						<div class="section_title"><h1>Featured Properties</h1></div>
					</div>
				</div>
			</div>
			<div class="row featured_row">
				
				<!-- Featured Item -->
				<div class="col-lg-4">
					<div class="listing">
						<div class="listing_image">
							<div class="listing_image_container">
								<img src="images/listing_1.jpg" alt="">
							</div>
							<div class="tags d-flex flex-row align-items-start justify-content-start flex-wrap">
								<div class="tag tag_house"><a href="listings.html">house</a></div>
								<div class="tag tag_sale"><a href="listings.html">for sale</a></div>
							</div>
							<div class="tag_price listing_price">$ 217 346</div>
						</div>
						<div class="listing_content">
							<div class="prop_location listing_location d-flex flex-row align-items-start justify-content-start">
								<img src="images/icon_1.png" alt="">
								<a href="single.html">280 Doe Meadow Drive Landover, MD 20785</a>
							</div>
							<div class="listing_info">
								<ul class="d-flex flex-row align-items-center justify-content-start flex-wrap">
									<li class="property_area d-flex flex-row align-items-center justify-content-start">
										<img src="images/icon_2.png" alt="">
										<span>2500 sq ft</span>
									</li>
									<li class="d-flex flex-row align-items-center justify-content-start">
										<img src="images/icon_3.png" alt="">
										<span>2</span>
									</li>
									<li class="d-flex flex-row align-items-center justify-content-start">
										<img src="images/icon_4.png" alt="">
										<span>5</span>
									</li>
									<li class="d-flex flex-row align-items-center justify-content-start">
										<img src="images/icon_5.png" alt="">
										<span>2</span>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>--%>

				<%--<!-- Featured Item -->
				<div class="col-lg-4">
					<div class="listing">
						<div class="listing_image">
							<div class="listing_image_container">
								<img src="images/listing_2.jpg" alt="">
							</div>
							<div class="tags d-flex flex-row align-items-start justify-content-start flex-wrap">
								<div class="tag tag_house"><a href="listings.html">house</a></div>
								<div class="tag tag_rent"><a href="listings.html">for rent</a></div>
							</div>
							<div class="tag_price listing_price">$ 515 957</div>
						</div>
						<div class="listing_content">
							<div class="prop_location listing_location d-flex flex-row align-items-start justify-content-start">
								<img src="images/icon_1.png" alt="">
								<a href="single.html">4812 Haul Road Saint Paul, MN 55102</a>
							</div>
							<div class="listing_info">
								<ul class="d-flex flex-row align-items-center justify-content-start flex-wrap">
									<li class="property_area d-flex flex-row align-items-center justify-content-start">
										<img src="images/icon_2.png" alt="">
										<span>1234 sq ft</span>
									</li>
									<li class="d-flex flex-row align-items-center justify-content-start">
										<img src="images/icon_3.png" alt="">
										<span>2</span>
									</li>
									<li class="d-flex flex-row align-items-center justify-content-start">
										<img src="images/icon_4.png" alt="">
										<span>5</span>
									</li>
									<li class="d-flex flex-row align-items-center justify-content-start">
										<img src="images/icon_5.png" alt="">
										<span>2</span>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>

				<!-- Featured Item -->
				<div class="col-lg-4">
					<div class="listing">
						<div class="listing_image">
							<div class="listing_image_container">
								<img src="images/listing_3.jpg" alt="">
							</div>
							<div class="tags d-flex flex-row align-items-start justify-content-start flex-wrap">
								<div class="tag tag_house"><a href="listings.html">house</a></div>
								<div class="tag tag_sale"><a href="listings.html">for sale</a></div>
							</div>
							<div class="tag_price listing_price">$ 375 255</div>
						</div>
						<div class="listing_content">
							<div class="prop_location listing_location d-flex flex-row align-items-start justify-content-start">
								<img src="images/icon_1.png" alt="">
								<a href="single.html">4067 Wolf Pen Road Mountain View, CA 94041</a>
							</div>
							<div class="listing_info">
								<ul class="d-flex flex-row align-items-center justify-content-start flex-wrap">
									<li class="property_area d-flex flex-row align-items-center justify-content-start">
										<img src="images/icon_2.png" alt="">
										<span>2000 sq ft</span>
									</li>
									<li class="d-flex flex-row align-items-center justify-content-start">
										<img src="images/icon_3.png" alt="">
										<span>2</span>
									</li>
									<li class="d-flex flex-row align-items-center justify-content-start">
										<img src="images/icon_4.png" alt="">
										<span>5</span>
									</li>
									<li class="d-flex flex-row align-items-center justify-content-start">
										<img src="images/icon_5.png" alt="">
										<span>2</span>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- Map Section -->

	<div class="map_section container_reset">
		<div class="container">
			<div class="row row-xl-eq-height">

				<!-- Map -->
				<div class="col-xl-7 order-xl-1 order-2">
					<div class="map">
						<div id="google_map" class="google_map">
							<div class="map_container">
								<div id="map"></div>
							</div>
						</div>
					</div>
				</div>

				<!-- Content -->
				<div class="col-xl-5 order-xl-2 order-1">
					<div class="map_section_content">
						<div class="map_overlay">
							<svg fill="#55407d" width="100%" height="100%" viewBox="0 0 100 100" preserveAspectRatio="none">
								<path d="M100,0 a-200,150 0 0 0 -100,100 h100 v-100 z" />
							</svg>
						</div>
						<div class="section_title_container">
							<div class="section_subtitle">the best deals</div>
							<div class="section_title"><h1>Choose a location</h1></div>
						</div>
						<div class="locations_list d-flex flex-column align-items-start justify-content-start">
							<label class="location_contaner" data-lat="25.794923" data-lng="-80.133661"> 
								<input type="radio" name="location_radio">
								<span></span>
								Downtown Miami
							</label>
							<label class="location_contaner" data-lat="41.872883" data-lng="-87.660943">
								<input type="radio" name="location_radio">
								<span></span>
								Chicago
							</label>
							<label class="location_contaner" data-lat="40.779528" data-lng="-73.960561">
								<input type="radio" name="location_radio" checked>
								<span></span>
								Manhattan - New York
							</label>
							<label class="location_contaner" data-lat="34.082539" data-lng="-118.380126">
								<input type="radio" name="location_radio">
								<span></span>
								West Hollywood
							</label>
							<label class="location_contaner" data-lat="38.910263" data-lng="-77.020496">
								<input type="radio" name="location_radio">
								<span></span>
								Washington
							</label>
							<label class="location_contaner" data-lat="39.296713" data-lng="-76.634918">
								<input type="radio" name="location_radio">
								<span></span>
								Maryland
							</label>
							<label class="location_contaner" data-lat="37.806964" data-lng="-122.411291">
								<input type="radio" name="location_radio">
								<span></span>
								San Francisco
							</label>
							<label class="location_contaner" data-lat="33.627738" data-lng="-117.909449">
								<input type="radio" name="location_radio">
								<span></span>
								Orange County
							</label>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- Hot -->--%>

	<%--<div class="hot">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title_container text-center">
						<div class="section_subtitle">the best deals</div>
						<div class="section_title"><h1>Today's Hot Deal</h1></div>
					</div>
				</div>
			</div>
			<div class="row hot_row row-eq-height">
				
				<!-- Hot Deal Image -->
				<div class="col-lg-6">
					<div class="hot_image">
						<div class="background_image" style="background-image:url(images/hot.jpg)"></div>
						<div class="tags d-flex flex-row align-items-start justify-content-start flex-wrap">
							<div class="tag tag_house"><a href="listings.html">house</a></div>
							<div class="tag tag_sale"><a href="listings.html">for sale</a></div>
						</div>
					</div>
				</div>

				<!-- Hot Deal Content -->
				<div class="col-lg-6">
					<div class="hot_content">
						<div class="hot_deal">
							<div class="tag_price">$ 562 346</div>
							<div class="hot_title"><a href="#">Villa for sale</a></div>
							<div class="prop_location d-flex flex-row align-items-start justify-content-start">
								<img src="images/icon_1.png" alt="">
								<span>280 Doe Meadow Drive Landover, MD 20785</span>
							</div>
							<div class="prop_text">
								<p>Nulla aliquet bibendum sem, non placerat risus venenatis at. Prae sent vulputate bibendum dictum. Cras at vehicula urna. Suspendisse fringilla lobortis justo, ut tempor leo cursus in.</p>
							</div>
							<div class="prop_agent d-flex flex-row align-items-center justify-content-start">
								<div class="prop_agent_image"><img src="images/agent_1.jpg" alt=""></div>
								<div class="prop_agent_name"><a href="#">Maria Smith,</a> Agent</div>
							</div>
						</div>
						<div class="prop_info">
							<ul class="d-flex flex-row align-items-center justify-content-start flex-wrap">
								<li class="d-flex flex-row align-items-center justify-content-start">
									<img src="images/icon_2_large.png" alt="">
									<div>
										<div>1234</div>
										<div>sq ft</div>
									</div>
								</li>
								<li class="d-flex flex-row align-items-center justify-content-start">
									<img src="images/icon_3_large.png" alt="">
									<div>
										<div>2</div>
										<div>baths</div>
									</div>
								</li>
								<li class="d-flex flex-row align-items-center justify-content-start">
									<img src="images/icon_4_large.png" alt="">
									<div>
										<div>5</div>
										<div>beds</div>
									</div>
								</li>
								<li class="d-flex flex-row align-items-center justify-content-start">
									<img src="images/icon_5_large.png" alt="">
									<div>
										<div>2</div>
										<div>garages</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- Testimonials -->

	<div class="testimonials container_reset">
		<div class="container">
			<div class="row row-eq-height">
				
				<!-- Testimonials Image -->
				<div class="col-xl-6">
					<div class="testimonials_image">
						<div class="background_image" style="background-image:url(images/testimonials.jpg)"></div>
						<div class="testimonials_image_overlay"></div>
					</div>
				</div>

				<!-- Testimonials Content -->
				<div class="col-xl-6">
					<div class="testimonials_content">
						<div class="section_title_container">
							<div class="section_subtitle">the best deals</div>
							<div class="section_title"><h1>Clients testimonials</h1></div>
						</div>

						<!-- Testimonials Slider -->
						<div class="testimonials_slider_container">
							<div class="owl-carousel owl-theme test_slider">
								
								<!-- Slide -->
								<div class="test_slide">
									<div class="test_quote">"They helped us find our home"</div>
									<div class="test_text">
										<p>Nulla aliquet bibendum sem, non placerat risus venenatis at. Prae sent vulputate bibendum dictum. Cras at vehicula urna. Suspendisse fringilla lobortis justo, ut tempor leo cursus in. Nulla aliquet bibendum sem, non placerat risus venenatis at. Prae sent vulputate bibendum dictum. Cras at vehicula urna. Suspendisse fringilla lobortis justo, ut tempor leo cursus in.</p>
									</div>
									<div class="test_author"><a href="#">Cristinne Smith</a>, Client</div>
								</div>

								<!-- Slide -->
								<div class="test_slide">
									<div class="test_quote">"They helped us find our home"</div>
									<div class="test_text">
										<p>Nulla aliquet bibendum sem, non placerat risus venenatis at. Prae sent vulputate bibendum dictum. Cras at vehicula urna. Suspendisse fringilla lobortis justo, ut tempor leo cursus in. Nulla aliquet bibendum sem, non placerat risus venenatis at. Prae sent vulputate bibendum dictum. Cras at vehicula urna. Suspendisse fringilla lobortis justo, ut tempor leo cursus in.</p>
									</div>
									<div class="test_author"><a href="#">Cristinne Smith</a>, Client</div>
								</div>

								<!-- Slide -->
								<div class="test_slide">
									<div class="test_quote">"They helped us find our home"</div>
									<div class="test_text">
										<p>Nulla aliquet bibendum sem, non placerat risus venenatis at. Prae sent vulputate bibendum dictum. Cras at vehicula urna. Suspendisse fringilla lobortis justo, ut tempor leo cursus in. Nulla aliquet bibendum sem, non placerat risus venenatis at. Prae sent vulputate bibendum dictum. Cras at vehicula urna. Suspendisse fringilla lobortis justo, ut tempor leo cursus in.</p>
									</div>
									<div class="test_author"><a href="#">Cristinne Smith</a>, Client</div>
								</div>

							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>--%>



	<div class="home">
		<br />
        <br />
        <br />
        <br />
        <br />
        <br />
		<br />
		<br />
		<div style="">
        <iframe
           <%-- allow="microphone"--%>
			<%--hola--%>
            width="350"
            height="430"
            src="https://console.dialogflow.com/api-client/demo/embedded/62873c0e-bd0b-44bc-8eb2-4418151599e1"></iframe>
	</div>
		</div>
</asp:Content>
