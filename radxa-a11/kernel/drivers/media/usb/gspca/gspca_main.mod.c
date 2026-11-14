#include <linux/module.h>
#include <linux/build-salt.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xb9606180, "module_layout" },
	{ 0x40571b16, "__v4l2_ctrl_s_ctrl" },
	{ 0xe042a9a1, "v4l2_ctrl_g_ctrl" },
	{ 0xe5044b1e, "v4l2_event_unsubscribe" },
	{ 0xe2b484d7, "v4l2_ctrl_subscribe_event" },
	{ 0x7df24d99, "vb2_ioctl_streamoff" },
	{ 0x893eded2, "vb2_ioctl_streamon" },
	{ 0x7feb5321, "vb2_ioctl_create_bufs" },
	{ 0x1c5eaf06, "vb2_ioctl_dqbuf" },
	{ 0xc036c9a2, "vb2_ioctl_expbuf" },
	{ 0xa2f920f7, "vb2_ioctl_qbuf" },
	{ 0x749d6e88, "vb2_ioctl_querybuf" },
	{ 0xe3e5fc1c, "vb2_ioctl_reqbufs" },
	{ 0x3cdcb91a, "vb2_fop_release" },
	{ 0xb7868f14, "v4l2_fh_open" },
	{ 0x19bc67bf, "vb2_fop_mmap" },
	{ 0x75eeeaed, "video_ioctl2" },
	{ 0xfe954c60, "vb2_fop_poll" },
	{ 0x5bbde6a4, "vb2_fop_read" },
	{ 0xb952c648, "param_ops_int" },
	{ 0xa2003c48, "vb2_ops_wait_finish" },
	{ 0x6924f7b4, "vb2_ops_wait_prepare" },
	{ 0x5dfb06f0, "video_device_release_empty" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0x5792f848, "strlcpy" },
	{ 0x7bd1d7b0, "video_devdata" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xf9a482f9, "msleep" },
	{ 0x6a40605a, "usb_clear_halt" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x5c78bc1f, "usb_set_interface" },
	{ 0xd63c55ce, "v4l2_device_put" },
	{ 0xa6093a32, "mutex_unlock" },
	{ 0xe858ad78, "video_unregister_device" },
	{ 0x728b4ee7, "v4l2_device_disconnect" },
	{ 0xf65d2bcc, "vb2_queue_error" },
	{ 0x6e621daa, "usb_kill_urb" },
	{ 0x41aed6e7, "mutex_lock" },
	{ 0x8724e795, "usb_free_urb" },
	{ 0x56101e0b, "usb_free_coherent" },
	{ 0x549cc2f9, "usb_submit_urb" },
	{ 0x6096a0b, "usb_alloc_coherent" },
	{ 0x89351b7c, "usb_alloc_urb" },
	{ 0x98f42829, "usb_ifnum_to_if" },
	{ 0xbd6f9d42, "input_free_device" },
	{ 0x37a0cba, "kfree" },
	{ 0xb39fab9, "v4l2_device_unregister" },
	{ 0xc40c9cea, "v4l2_ctrl_handler_free" },
	{ 0x69e3875d, "input_unregister_device" },
	{ 0xd7afd3f6, "__video_register_device" },
	{ 0xad1c144b, "__ll_sc_atomic64_or" },
	{ 0x2cac4b3c, "input_register_device" },
	{ 0xf9c0b663, "strlcat" },
	{ 0x28318305, "snprintf" },
	{ 0xa8a6b92f, "input_allocate_device" },
	{ 0xdca4e2a, "v4l2_ctrl_handler_setup" },
	{ 0xd4b2e6c2, "vb2_queue_init" },
	{ 0x75ea9555, "vb2_vmalloc_memops" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0x9a76f11f, "__mutex_init" },
	{ 0xe1063a2c, "v4l2_device_register" },
	{ 0xce0362e6, "kmem_cache_alloc_trace" },
	{ 0xf018ec82, "kmalloc_caches" },
	{ 0xd2b09ce5, "__kmalloc" },
	{ 0x7c32d0f0, "printk" },
	{ 0x725b248, "vb2_buffer_done" },
	{ 0xb43f9365, "ktime_get" },
	{ 0xe1537255, "__list_del_entry_valid" },
	{ 0x4829a47e, "memcpy" },
	{ 0xebfd966a, "vb2_plane_vaddr" },
	{ 0x3812050a, "_raw_spin_unlock_irqrestore" },
	{ 0x51760917, "_raw_spin_lock_irqsave" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "B5DFB2658B3FE82282CCF87");
