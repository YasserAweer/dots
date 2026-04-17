#############################
#		Silvia Theme		#
#############################
# Copyright (C) 2021-2025 gh0stzk <z0mbi3.zk@protonmail.com>
# https://github.com/gh0stzk/dotfiles

# (Gruvbox) colorscheme
# (Monochrome Gray) colorscheme
bg="#1d2021"          # Deep charcoal background
fg="#e9e9e9"         # Soft off-white / light gray

black="#3c3836"       # Dark gray
red="#7c6f64"         # Warm muted gray-red
green="#83a598"       # Steel blue-gray (Subtle color)
yellow="#a89984"      # Mid-tone gray
blue="#665c54"        # Deep slate gray
magenta="#928374"     # Taupe gray
cyan="#7c6f64"        # Stone gray
white="#a89984"       # Light gray

blackb="#504945"      # Lighter charcoal
redb="#fb4934"        # Bright accent red (Kept for visibility)
greenb="#b8bb26"      # Muted lime (Kept for visibility)
yellowb="#fabd2f"     # Faded gold
blueb="#83a598"       # Pale blue-gray
magentab="#d3869b"    # Dusty rose
cyanb="#8ec07c"       # Sage gray
whiteb="#ebdbb2"      # Brightest gray/white

accent_color="#282828"
arch_icon="#928374"    # Grayed out icon


# Bspwm options
BORDER_WIDTH="0"      
TOP_PADDING="46"
BOTTOM_PADDING="1"
LEFT_PADDING="1"
RIGHT_PADDING="1"
NORMAL_BC="#3c3836"      # Darker gray for inactive windows
FOCUSED_BC="#a89984"     # Lighter gray for focused windows	# Focused border color

# Terminal font & size
term_font_size="10"
term_font_name="JetBrainsMono Nerd Font"

# Picom options
P_FADE="true"			# Fade true|false
P_SHADOWS="true"		# Shadows true|false
SHADOW_C="#000000"		# Shadow color
P_CORNER_R="6"			# Corner radius (0 = disabled)
P_BLUR="true"			# Blur true|false
P_ANIMATIONS="@"		# (@ = enable) (# = disable)
P_TERM_OPACITY="1.0"	# Terminal transparency. Range: 0.1 - 1.0 (1.0 = disabled)

# Dunst
dunst_offset='(0, 20)'
dunst_origin='bottom-center'
dunst_transparency='0'
dunst_corner_radius='6'
dunst_font='JetBrainsMono NF Medium 9'
dunst_border='0'
dunst_frame_color="$green"
dunst_icon_theme="Mint-L-Grey"
# Dunst animations
dunst_close_preset="fly-out"
dunst_close_direction="down"
dunst_open_preset="fly-in"
dunst_open_direction="down"

# Jgmenu colors
jg_bg="$bg"
jg_fg="$fg"
jg_sel_bg="$yellow"
jg_sel_fg="$bg"
jg_sep="$black"

# Rofi menu font and colors
rofi_font="scientifica 12"
rofi_background="$bg"
rofi_bg_alt="$accent_color"
rofi_background_alt="${bg}E0"
rofi_fg="$fg"
rofi_selected="$yellow"
rofi_active="$green"
rofi_urgent="$red"

# Screenlocker
sl_bg="${bg}"
sl_fg="${fg}"
sl_ring="${yellow}"
sl_wrong="${red}"
sl_date="${fg}"
sl_verify="${green}"

# Gtk theme
gtk_theme="Mint-L-Dark-Grey"
gtk_icons="Mint-L-Dark-Grey"
gtk_cursor="Bibata-Modern-Classic"
geany_theme="z0mbi3-Gruvbox"

# Wallpaper engine
# Available engines:
# - Random  (Set a random wallpaper from Walls rice directory)
# - CustomDir   (Set a random wallpaper from the directory you specified)
# - Default (Sets a specific image as wallpaper) *Default
# - Animated (Set an animated wallpaper. "mp4, mkv, gif")
# - Slideshow (Change randomly every 15 minutes your wallpaper from Walls rice directory)
ENGINE="Default"

CUSTOM_DIR="/path/to/your/wallpapers/directory"
DEFAULT_WALL="/home/amplex/.config/bspwm/rices/amplex/walls/wallpaperflare.com_wallpaper (19).jpg"
ANIMATED_WALL="$HOME/.config/bspwm/config/assets/animated_wall.mp4"
