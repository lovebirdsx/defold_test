function pprint(...) end
function init(self) end
function update(self, dt) end
function final(self) end
function on_input(self, action_id, action) end
function on_message(self, message_id, message, sender) end
function on_reload(self) end

local msg = {}

-- 可选参数 message
function msg.post(receiver, message_id, message) end

local factory = {}

-- 可选参数 position, rotation, properties, scale
function factory.create(url, position, rotation, properties, scale) end

local go = {}

go.PLAYBACK_ONCE_FORWARD = nil
go.PLAYBACK_ONCE_BACKWARD = nil
go.PLAYBACK_ONCE_PINGPONG = nil
go.PLAYBACK_LOOP_FORWARD = nil
go.PLAYBACK_LOOP_BACKWARD = nil
go.PLAYBACK_LOOP_PINGPONG = nil
go.EASING_INBACK  = nil
go.EASING_INBOUNCE  = nil
go.EASING_INCIRC  = nil
go.EASING_INCUBIC  = nil
go.EASING_INELASTIC  = nil
go.EASING_INEXPO  = nil
go.EASING_INOUTBACK  = nil
go.EASING_INOUTBOUNCE  = nil
go.EASING_INOUTCIRC  = nil
go.EASING_INOUTCUBIC  = nil
go.EASING_INOUTELASTIC  = nil
go.EASING_INOUTEXPO  = nil
go.EASING_INOUTQUAD  = nil
go.EASING_INOUTQUART  = nil
go.EASING_INOUTQUINT  = nil
go.EASING_INOUTSINE  = nil
go.EASING_INQUAD  = nil
go.EASING_INQUART  = nil
go.EASING_INQUINT  = nil
go.EASING_INSINE  = nil
go.EASING_LINEAR  = nil
go.EASING_OUTBACK  = nil
go.EASING_OUTBOUNCE  = nil
go.EASING_OUTCIRC  = nil
go.EASING_OUTCUBIC  = nil
go.EASING_OUTELASTIC  = nil
go.EASING_OUTEXPO  = nil
go.EASING_OUTINBACK  = nil
go.EASING_OUTINBOUNCE  = nil
go.EASING_OUTINCIRC  = nil
go.EASING_OUTINCUBIC  = nil
go.EASING_OUTINELASTIC  = nil
go.EASING_OUTINEXPO  = nil
go.EASING_OUTINQUAD  = nil
go.EASING_OUTINQUART  = nil
go.EASING_OUTINQUINT  = nil
go.EASING_OUTINSINE  = nil
go.EASING_OUTQUAD  = nil
go.EASING_OUTQUART  = nil
go.EASING_OUTQUINT  = nil
go.EASING_OUTSINE = nil

function go.animate(url, property, playback, to, easing, duration, delay, complete_function) end
function go.cancel_animations(url, property) end
function go.delete(url) end
function go.delete_all(ids) end
function go.get(url, id) end
function go.get_id(path) end
function go.get_position(id) end
function go.get_rotation(id) end
function go.get_scale(id) end
function go.get_scale_vector(id) end
function go.get_world_position(id) end
function go.get_world_rotation(id) end
function go.get_world_scale(id) end
function go.property(name, value) end
function go.set(url, name, value) end
function go.set_position(pos, id) end
function go.set_rotation(rotation, id) end
function go.set_scale(scale, id) end

local gui = {}

gui.PLAYBACK_ONCE_FORWARD = nil
gui.PLAYBACK_ONCE_BACKWARD = nil
gui.PLAYBACK_ONCE_PINGPONG = nil
gui.PLAYBACK_LOOP_FORWARD = nil
gui.PLAYBACK_LOOP_BACKWARD = nil
gui.PLAYBACK_LOOP_PINGPONG = nil

gui.EASING_INBACK = nil
gui.EASING_INBOUNCE = nil
gui.EASING_INCIRC = nil
gui.EASING_INCUBIC = nil
gui.EASING_INELASTIC = nil
gui.EASING_INEXPO = nil
gui.EASING_INOUTBACK = nil
gui.EASING_INOUTBOUNCE = nil
gui.EASING_INOUTCIRC = nil
gui.EASING_INOUTCUBIC = nil
gui.EASING_INOUTELASTIC = nil
gui.EASING_INOUTEXPO = nil
gui.EASING_INOUTQUAD = nil
gui.EASING_INOUTQUART = nil
gui.EASING_INOUTQUINT = nil
gui.EASING_INOUTSINE = nil
gui.EASING_INQUAD = nil
gui.EASING_INQUART = nil
gui.EASING_INQUINT = nil
gui.EASING_INSINE = nil
gui.EASING_LINEAR = nil
gui.EASING_OUTBACK = nil
gui.EASING_OUTBOUNCE = nil
gui.EASING_OUTCIRC = nil
gui.EASING_OUTCUBIC = nil
gui.EASING_OUTELASTIC = nil
gui.EASING_OUTEXPO = nil
gui.EASING_OUTINBACK = nil
gui.EASING_OUTINBOUNCE = nil
gui.EASING_OUTINCIRC = nil
gui.EASING_OUTINCUBIC = nil
gui.EASING_OUTINELASTIC = nil
gui.EASING_OUTINEXPO = nil
gui.EASING_OUTINQUAD = nil
gui.EASING_OUTINQUART = nil
gui.EASING_OUTINQUINT = nil
gui.EASING_OUTINSINE = nil
gui.EASING_OUTQUAD = nil
gui.EASING_OUTQUART = nil
gui.EASING_OUTQUINT = nil
gui.EASING_OUTSINE = nil

-- 可选参数: [delay], [complete_function], [playback]
-- complete_function: 原型: function on_animation_done(self, node)
function gui.animate(node, property, to, easing, duration, delay, complete_function, playback) end
function gui.cancel_animation(node, property) end
function gui.cancel_flipbook(node) end
function gui.clone(node) end
function gui.clone_tree(node) end
function gui.delete_node(node) end
function gui.delete_texture(texture) end
function gui.get_adjust_mode(node) end
function gui.get_blend_mode(node) end
function gui.get_clipping_inverted(node) end
function gui.get_clipping_mode(node) end
function gui.get_clipping_visible(node) end
function gui.get_color(node) end
function gui.get_fill_angle(node) end
function gui.get_flipbook(node) end
function gui.get_font(node) end
function gui.get_height() end
function gui.get_id(node) end
function gui.get_index(node) end
function gui.get_inner_radius(node) end
function gui.get_layer(node) end
function gui.get_layout(node) end
function gui.get_leading(node) end
function gui.get_line_break(node) end
function gui.get_node(id) end
function gui.get_outer_bounds(node) end
function gui.get_outline(node) end
function gui.get_parent(node) end
function gui.get_perimeter_vertices(number) end
function gui.get_pivot(node) end
function gui.get_position(node) end
function gui.get_rotation(node) end
function gui.get_scale(node) end
function gui.get_screen_position(node) end
function gui.get_shadow(node) end
function gui.get_size(node) end
function gui.get_size_mode(node) end
function gui.get_slice9(node) end
function gui.get_text(node) end
function gui.get_text_metrics(font, text, width, line_breaks, leading, tracking) end
function gui.get_text_metrics_from_node(node) end
function gui.get_texture(node) end
function gui.get_tracking(node) end
function gui.get_width(node) end
function gui.get_xanchor(node) end
function gui.get_yanchor(node) end
function gui.hide_keyboard() end
function gui.is_enabled(node) end
function gui.move_above(node, ref) end
function gui.move_below(node, ref) end
function gui.new_box_node(pos, size) end
function gui.new_pie_node(pos, size) end
function gui.new_text_node(pos, text) end
function gui.new_texture(texture, width, height, type, buffer) end
function gui.pick_node(node, x, y) end
function gui.play_flipbook(node, animation, complete_function) end
--[[ [play_properties]	
table optional table with properties
blend_duration
number The duration of a linear blend between the current and new animation
offset
number The normalized initial value of the animation cursor when the animation starts playing
playback_rate
number The rate with which the animation will be played.Must be positive
[complete_function]	
function(self, node) function to call when the animation has completed 
]]
function gui.play_spine_anim(node, animation_id, playback, play_properties, complete_function) end
function gui.reset_keyboard() end
function gui.reset_nodes() end
function gui.set_adjust_mode(node, mode) end
function gui.set_blend_mode(node, mode) end
function gui.set_clipping_inverted(node, visible) end
function gui.set_clipping_mode(node, mode) end
function gui.set_clipping_visible(node, visible) end
function gui.set_color(node, color) end
function gui.set_enabled(node, enabled) end
function gui.set_fill_angle(node, angle) end
function gui.set_font(node, font) end
function gui.set_id(node, id) end
function gui.set_inner_radius(node, radius) end
function gui.set_layer(node, layer) end
function gui.set_leading(node, leading) end
function gui.set_line_break(node, text) end
function gui.set_outer_bounds(node, BOUNDS_RECTANGLE) end
function gui.set_outline(node, color) end
function gui.set_parent(node, parent) end
function gui.set_perimeter_vertices(vertices) end
function gui.set_pivot(node, pivot) end
function gui.set_position(node, pos) end
-- order -> [0, 15]
function gui.set_render_order(order) end
function gui.set_rotation(node, rot) end
function gui.set_scale(node, scale) end
function gui.set_shadow(node, color) end
function gui.set_size(node, size) end
function gui.set_size_mode(node, mode) end
function gui.set_slice9(node, params) end
function gui.set_spine_scene(node, spine_scene) end
function gui.set_text(node, text) end
function gui.set_texture(node, texture) end
function gui.set_texture_data(node, width, height, type, buffer) end
function gui.set_tracking(node, tracking) end
function gui.set_xanchor(node, anchor) end
function gui.set_yanchor(node, anchor) end
function gui.show_keyboard(node, autoclose) end

local sys = {}
sys.NETWORK_DISCONNECTED = nil
sys.NETWORK_CONNECTED_CELLULAR = nil
sys.NETWORK_CONNECTED = nil
function sys.get_application_info() end
function sys.get_config(key, default_value) end
function sys.get_connectivity() end
function sys.get_engine_info() end
function sys.get_ifaddrs() end
function sys.get_save_file(app_id, filename) end
function sys.get_sys_info() end
function sys.load() end
function sys.load_resource(filename) end
function sys.open_url(url) end
function sys.save(filename, table) end
function sys.set_connectivity_host(host) end

-- function(source, message, traceback)
function sys.set_error_handler() end

-- function msg.post('.', 'acquire_input_focus') end
-- function msg.post('.', 'release_input_focus') end
-- function msg.post('.','enable') end
-- function msg.post('.','disable') end
-- msg.post('@system:', 'set_update_frequency', {frequency = 60})
-- msg.post('@system:', 'start_record', {file_name = 'est_rec.ivf'}, frame_period = 1, fps = 60})
-- msg.post('@system:', 'stop_record')
-- msg.post('@system:', 'toggle_physics_debug')"tents":"msg.post('@system:', 'toggle_profile')

local sprite = {}
-- sprite.reset_constant("#sprite", "tint")
function sprite.reset_constant(url, constant) end
-- sprite.set_constant("#sprite", "tint", vmath.vector4(1, 0, 0, 1))
function sprite.set_constant(url, constant, value) end
function sprite.set_hflip(url, flip) end
function sprite.set_vflip(url, flip) end

local spine = {}
function spine.cancel(url) end
function spine.get_go(url, bone_id) end
-- playback go.PLAYBACK_XXX
-- [play_properties] table optional table with properties
-- [complete_function] function(self, message_id, message, sender)
function spine.play_anim(url, anim_id, playback, play_properties, complete_function) end
-- spine.reset_constant("#spinemodel", "tint")
function spine.reset_constant(url, constant) end
-- spine.set_constant("#spinemodel", "tint", vmath.vector4(1, 0, 0, 1))
function spine.set_constant(url, constant, value) end
function spine.set_ik_target(url, ik_constraint_id, target_url) end
function spine.set_ik_target_position(url, ik_constraint_id, position) end

local label = {}
label.set_text(url, text)

local vmath = {}
function vmath.vector3(x, y, z) end
function vmath.vector4(r, g, b, a) end
