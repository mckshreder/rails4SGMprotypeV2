class MainViewsController < ApplicationController
  
  def blog_single
  end

  def blog
  end

  def cart
  end

  def checkout
  end

  def contact_us
  end

  def index
    url = "http://www.4sgm.com/is-bin/INTERSHOP.enfinity/WFS/4sgm-Storefront-Site/en_US/-/USD/ViewParametricSearch-RSS;pgid=8uKCiKaqQORSR00pmU_Mlavu0000K_PVledH?SearchCategoryUUID=t_DAwGQTQFQAAAELiFM0E4U1&rsstitle=Baby+Items"

    @feed = Feedjira::Feed.fetch_and_parse url
    # @photo = @entry.summary.sanitize
  end

  def login
  end

  def product_details
  end

  def shop
  end
end
