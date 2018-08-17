<geometry>

<div class="container">
  <div row="col=12">
    <h2>Two-Dimensional Shapes</h2>

    <div class="card border-gray bg-white">
      <div class="card-header bg-light">
        <ul class="nav nav-pills" id="myTab" role="tablist">
          <li class="nav-item">
            <a class="nav-link active" id="home-tab" data-toggle="tab" href="#poly" role="tab" aria-controls="poly" aria-selected="true">Polygons</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" id="profile-tab" data-toggle="tab" href="#regular" role="tab" aria-controls="regular" aria-selected="false">Regular</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" id="contact-tab" data-toggle="tab" href="#irregular" role="tab" aria-controls="irregular" aria-selected="false">Irregular</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" id="polyvideo-tab" data-toggle="tab" href="#polyvideo" role="tab" aria-controls="polyvideo" aria-selected="false">Polygon Video</a>
          </li>
        </ul>
      </div>

      <div class="card-body">
        <div class="tab-content" id="myTabContent">

          <div class="tab-pane fade show active" id="poly" role="tabpanel" aria-labelledby="poly-tab">
            <p class="card-text">A <u>polygon</u> is a closed, plane figure with at least three straight sides and angles.</p>
            <img src="https://lh3.googleusercontent.com/dROIZZ3XbLN9Fu8OHeRzhQfL54ZG8EwC4l1YDF55-eZuDyhEWKB6J2ZowcYdQbOek7howgu59fM_zbWbnWFk98URfuHowcrf7gBd63me2-S_TFN3WaSLYfQWMyXKLYcwIxjztQnYkg=w2400" alt="Not Polygons" class="card-img img-responsive img-outline">
          </div>

          <div class="tab-pane fade" id="regular" role="tabpanel" aria-labelledby="regular-tab">
            <p class="card-text">A <u>regular polygon</u> is a closed, plane figure with at least three straight sides and angles. All sides and all angles are
              <button class="btn btn-outline-info" data-toggle="collapse" data-target="#congruent" aria-expanded="Link to Congruent">congruent</button>.
              <div id="congruent" class="collapse">
                <p class="smaller-font"><u>Congruent:</u> Figures that are the same; identical.  Sides are congruent when they are the same length. Angles are congruent when they are the same measure of degrees.</p>
              </div>
              <div>
                <img src="https://lh3.googleusercontent.com/Zl9P8Zcg6zO0AvOQbV6oG4BbgQKd-N17CRM3CPV5aeSkHCWl4j1BQhyLazvOzVLXIfdRxCWbmdHt3HnHS59kjVlOTALJgF6tsJ4X4OLBxuKMvrMouT-o8yhxFxjSVB58UTojBDqXYA=w2400" alt="Regular Polygons" class="card-img img-responsive img-outline">
              </div>
            </p>
          </div>

          <div class="tab-pane fade" id="irregular" role="tabpanel" aria-labelledby="irregular-tab">
            <p class="card-text">An <u>irregular polygon</u> is a closed, plane figure with at least three straight sides and angles. Not all sides and angles are congruent.</p>
            <div>
              <img src="https://lh3.googleusercontent.com/9RlTleMJuQyRVOOgsFHLI0lF_KE0YVwDQCHVPRYT3ucanDqe1AKqu6I6tm0FvkZoPbc0TeG1M7Ye7en6j0K1WQuW2HHSpPLdd_J85uYGsfRVKgOEQi02hh4iNgi0SuTjQgeU6dAbMQ=w2400" alt="Irregular Polygons" class="card-img img-responsive img-outline">
            </div>
          </div>

          <div class="tab-pane fade" id="polyvideo" role="tabpanel" aria-labelledby="polyvideo-tab">
            <p class="card-text">Watch the video below to find out more about regular and irregular polygons!</p>
            <iframe src="https://www.youtube.com/embed/UeKN5-ogFTs" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<br>

<div class="container">
  <div row="col-12">
    <h2>Types of Polygons</h2>
    <div id="geometrysubjects" role="tablist" aria-multiselectable="true">

      <div class="card">
          <div class="card-header" role="tab" id="trianglesheading">
            <h3 class="mb-0">
              <a data-toggle="collapse" data-parent="geometrysubjects" href="#triangles" area-expanded="true"
              aria-controls="triangles">Triangles</a>
            </h3>
          </div>

          <div id="triangles" class="collapse"
            role="tabpanel" aria-labelledby="trianglesheading">

            <div class="card-block">
              <p class="card-body card-text">Triangles are three sided polygons. They can be classified by:
                <button class="btn btn-outline-info btn-block" data-toggle="collapse" data-target="#angles" aria-expanded="Link to Angles">The measure of its Interior Angles</button>
                <div id="angles" class="collapse">
                  <p class="smaller-font">
                    <ul>
                      <li><u>Acute Triangle:</u> all interior angles measure less than 90 degrees each.</li>
                      <li><u>Right Triangle:</u> one interior angle measures exactly 90 degrees.</li>
                      <li><u>Obtuse Triangle:</u>one interior angle measures greater than 90 degrees.</li>
                    </ul>
                  </p>
                  <img src="https://lh3.googleusercontent.com/AApl9oRNw-CIHMYynJ6L1ypz8CdBGtaCeKw3gKQShUNz8E5HZf3HeDsuBMaiBhCYeXdYxX9sFPoyTBclMvTWlwfgi-8Wl2pw3lWS5WmiOyx_w8GPamm9VjFUqHvBrWzglZXLh2UK4g=w2400" alt="Angles" class="card-img img-responsive">
                </div>
              </p>
              <p class="card-body card-text">
                <button class="btn btn-outline-info btn-block" data-toggle="collapse" data-target="#sides" aria-expanded="Link to Sides">The length of its Sides</button>
                <div id="sides" class="collapse">
                  <p class="smaller-font">
                    <ul>
                      <li><u>Equilateral Triangle:</u> all sides are congruent.</li>
                      <li><u>Isosceles Triangle:</u> two sides are congruent.</li>
                      <li><u>Scalene Triangle:</u>none of the sides are congruent.</li>
                    </ul>
                  </p>
                  <img src="https://lh3.googleusercontent.com/pixsA9TUNBMSW8qB4IsTSSEi4Fctn5xHcwr2c-9FC8jw5CkNXOx2rUyDI5PGEE12xWKYzlkGJsgkbHxPGfKZoSO5VHyoD2BIBIAgU3KVtYBEoyyCBF87q92U68Y0k-1zdo9VeJLjnw=w2400" alt="Angles" class="card-img img-responsive">
                </div>
              </p>
              <triangle></triangle>
            </div>

          </div>
      </div>

      <div class="card">
          <div class="card-header" role="tab" id="quadrilateralsheading">
            <h3 class="mb-0">
              <a data-toggle="collapse" data-parent="geometrysubjects" href="#quadrilaterals" area-expanded="true"
              aria-controls="quadrilaterals">Quadrilaterals</a>
            </h3>
          </div>
          <div id="quadrilaterals" class="collapse"
            role="tabpanel" aria-labelledby="quadrilateralsheading">
            <div class="card-block">
              <p class="card-body card-text"><button class="btn btn-outline-info" data-toggle="collapse" data-target="#quadrilateraldiagram" aria-expanded="Quadrilaterals">Quadrilaterals:</button> four-sided polygons</p>
              <div id="quadrilateraldiagram" class="collapse"><img src="https://lh3.googleusercontent.com/_mn6LpOwsBWPxLvGicu2m_bmcjNPtB1T_4q4d5RVDkn1QUEW0y_He-1YzTSarFRiAkM-BlCcqT5YMJk3vGqIRH0bsE2Squr2mCgq3yCpnKhI7JJaMm-rjkpCqDKG6f8M9WwBiqR-5w=w2400" alt="Quadrilaterals" class="card-img img-responsive"></div>
            </div>

            <div class="card-body row">
              <p>No parallel sides:</p>
              <div>
                <button class="btn btn-outline-info" data-toggle="collapse" data-target="#kite" aria-expanded="Kite"><img width="170" height="100" src="http://www.mstworkbooks.co.za/mathematics/gr7/Maths_English_LG_gr7_term1-web-resources/image/89555.png"></button>
                <div id="kite" class="collapse">
                  <p>Kite:<ul>
                    <li>Four sides</li>
                    <li>No parallel sides</li>
                  </ul></p>
                </div>
              </div>
            </div>

            <div class="card-body row">
              <p>One pair of parallel sides:</p>
              <div>
                <button class="btn btn-outline-info" data-toggle="collapse" data-target="#trapezoid" aria-expanded="Trapezoid"><img width="100" height="100" src="https://images.vexels.com/media/users/3/139370/isolated/preview/46c9baa41ab004bfb2052cc4ff793100-trapezoid-shape-stroke-by-vexels.png"></button>
                <div id="trapezoid" class="collapse">
                  <p>Trapezoid:<ul>
                    <li>Four sided</li>
                    <li>1 pair of parallel sides</li>
                  </ul></p>
                </div>
              </div>
            </div>

            <div class="card-body row">
              <p>Two pairs of parallel sides:</p>
              <div>
                <button class="btn btn-outline-info" data-toggle="collapse" data-target="#parallelogram" aria-expanded="Square"><img width="160" height="100" src="http://assets.stickpng.com/thumbs/58afda8c829958a978a4a687.png"></button>
                <div id="parallelogram" class="collapse">
                  <p>Parallelogram:<ul>
                    <li>Four sided</li>
                    <li>2 pairs of parallel sides</li>
                    <li>Opposite angles are congruent</li>
                    <li>Opposite sides are congruent</li>
                  </ul></p>
                </div>
              </div>

              <div>
                <button class="btn btn-outline-info" data-toggle="collapse" data-target="#rectangle" aria-expanded="Rectangle"><img width="170" height="100" src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/d7/Rectangle_Geometry_Vector.svg/1200px-Rectangle_Geometry_Vector.svg.png"></button>
                <div id="rectangle" class="collapse">
                  <p>Rectangle:<ul>
                    <li>Four sided</li>
                    <li>2 pairs of parallel sides</li>
                    <li>All angles are 90 degrees</li>
                    <li>Opposite sides are congruent</li>
                  </ul></p>
                </div>
              </div>

              <div>
                <button class="btn btn-outline-info" data-toggle="collapse" data-target="#rhombus" aria-expanded="Rhombus"><img width="130" height="100" src="https://images.vexels.com/media/users/3/139264/isolated/preview/983b546c8b5869cfef413fc418fd1d0e-rhombus-shape-icon-by-vexels.png"></button>
                <div id="rhombus" class="collapse">
                  <p>Rhombus:<ul>
                    <li>Four sided</li>
                    <li>2 pairs of parallel sides</li>
                    <li>Opposide angles are congruent</li>
                    <li>All sides are congruent</li>
                  </ul></p>
                </div>
              </div>

              <div>
                <button class="btn btn-outline-info" data-toggle="collapse" data-target="#square" aria-expanded="Square"><img width="100" height="100" src="https://images.vexels.com/media/users/3/139342/isolated/preview/61cddf9cfe50f4baaa8f472c253d1cb4-basic-square-outline-by-vexels.png"></button>
                <div id="square" class="collapse">
                  <p>Square:<ul>
                    <li>Four sided</li>
                    <li>2 pairs of parallel sides</li>
                    <li>All angles are 90 degrees</li>
                    <li>All sides are congruent</li>
                  </ul></p>
                </div>
              </div>
            </div>

      </div>

      <div class="card">
        <div class="card-block">
          <div class="card-header" role="tab" id="pentagonheading">
            <h3 class="mb-0">
              <a data-toggle="collapse" data-parent="geometrysubjects" href="#pentagons" area-expanded="false"
              aria-controls="pentagons">Pentagons</a>
            </h3>
          </div>
        </div>
          <div id="pentagons" class="collapse"
            role="tabpanel" aria-labelledby="pentagonheading">
            <div class="card-body">
              <p class="card-text">Pentagons are five sided polygons.</p>
              <img height="120" width="180" src="https://www.quia.com/files/quia/users/calicospanish/color_shape/morado-pentagono.gif" alt="Pentagon">
            </div>
          </div>
      </div>

    </div>
  </div>
</div>

</geometry>
