.class public final Lcom/evillium/systemui/battery/EvlBatteryRes;
.super Ljava/lang/Object;
.source "EvlBatteryRes.java"


# static fields
.field private static final sCache:Ljava/util/HashMap;

.field private static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evillium/systemui/battery/EvlBatteryRes;->sCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static get(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    sget-object v0, Lcom/evillium/systemui/battery/EvlBatteryRes;->sContext:Landroid/content/Context;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/evillium/systemui/battery/EvlBatteryRes;->sCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, p1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public static init(Landroid/content/Context;)V
    .registers 2

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    sput-object v0, Lcom/evillium/systemui/battery/EvlBatteryRes;->sContext:Landroid/content/Context;

    return-void

    :cond_b
    sput-object p0, Lcom/evillium/systemui/battery/EvlBatteryRes;->sContext:Landroid/content/Context;

    :cond_d
    return-void
.end method

.method public static r_array_batterymeter_bolt_points()I
    .registers 2

    const-string v0, "batterymeter_bolt_points"

    const-string v1, "array"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_array_batterymeter_color_levels()I
    .registers 2

    const-string v0, "batterymeter_color_levels"

    const-string v1, "array"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_array_batterymeter_color_values()I
    .registers 2

    const-string v0, "batterymeter_color_values"

    const-string v1, "array"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_color_batterymeter_bolt_color()I
    .registers 2

    const-string v0, "batterymeter_bolt_color"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_color_batterymeter_plus_color()I
    .registers 2

    const-string v0, "batterymeter_plus_color"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_color_meter_background_color()I
    .registers 2

    const-string v0, "meter_background_color"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_color_meter_consumed_color()I
    .registers 2

    const-string v0, "meter_consumed_color"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_battery_height()I
    .registers 2

    const-string v0, "battery_height"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_battery_level_padding_start()I
    .registers 2

    const-string v0, "battery_level_padding_start"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_battery_margin_bottom()I
    .registers 2

    const-string v0, "battery_margin_bottom"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_battery_width()I
    .registers 2

    const-string v0, "battery_width"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_extra_vertical_spacing()I
    .registers 2

    const-string v0, "status_bar_battery_extra_vertical_spacing"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_circle_width()I
    .registers 2

    const-string v0, "status_bar_battery_icon_circle_width"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height_landscape_a()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height_landscape_a"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height_landscape_b()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height_landscape_b"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height_landscape_c()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height_landscape_c"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height_landscape_d()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height_landscape_d"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height_landscape_e()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height_landscape_e"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height_landscape_f()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height_landscape_f"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height_landscape_g()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height_landscape_g"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height_landscape_h()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height_landscape_h"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height_landscape_i()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height_landscape_i"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height_landscape_j()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height_landscape_j"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height_landscape_k()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height_landscape_k"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height_landscape_l()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height_landscape_l"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height_landscape_m()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height_landscape_m"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height_landscape_n()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height_landscape_n"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_height_landscape_o()I
    .registers 2

    const-string v0, "status_bar_battery_icon_height_landscape_o"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width_landscape_a()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width_landscape_a"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width_landscape_b()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width_landscape_b"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width_landscape_c()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width_landscape_c"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width_landscape_d()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width_landscape_d"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width_landscape_e()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width_landscape_e"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width_landscape_f()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width_landscape_f"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width_landscape_g()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width_landscape_g"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width_landscape_h()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width_landscape_h"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width_landscape_i()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width_landscape_i"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width_landscape_j()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width_landscape_j"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width_landscape_k()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width_landscape_k"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width_landscape_l()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width_landscape_l"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width_landscape_m()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width_landscape_m"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width_landscape_n()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width_landscape_n"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_battery_icon_width_landscape_o()I
    .registers 2

    const-string v0, "status_bar_battery_icon_width_landscape_o"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_dimen_status_bar_icon_scale_factor()I
    .registers 2

    const-string v0, "status_bar_icon_scale_factor"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_battery_unknown()I
    .registers 2

    const-string v0, "ic_battery_unknown"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_asus()I
    .registers 2

    const-string v0, "ic_charging_asus"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_bold()I
    .registers 2

    const-string v0, "ic_charging_bold"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_buddy()I
    .registers 2

    const-string v0, "ic_charging_buddy"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_evplug()I
    .registers 2

    const-string v0, "ic_charging_evplug"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_idc()I
    .registers 2

    const-string v0, "ic_charging_idc"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_ios()I
    .registers 2

    const-string v0, "ic_charging_ios"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_koplak()I
    .registers 2

    const-string v0, "ic_charging_koplak"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_miui()I
    .registers 2

    const-string v0, "ic_charging_miui"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_mmk()I
    .registers 2

    const-string v0, "ic_charging_mmk"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_moto()I
    .registers 2

    const-string v0, "ic_charging_moto"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_nokia()I
    .registers 2

    const-string v0, "ic_charging_nokia"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_plug()I
    .registers 2

    const-string v0, "ic_charging_plug"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_powercable()I
    .registers 2

    const-string v0, "ic_charging_powercable"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_powercord()I
    .registers 2

    const-string v0, "ic_charging_powercord"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_powerstation()I
    .registers 2

    const-string v0, "ic_charging_powerstation"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_realme()I
    .registers 2

    const-string v0, "ic_charging_realme"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_soak()I
    .registers 2

    const-string v0, "ic_charging_soak"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_stres()I
    .registers 2

    const-string v0, "ic_charging_stres"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_strip()I
    .registers 2

    const-string v0, "ic_charging_strip"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_usbcable()I
    .registers 2

    const-string v0, "ic_charging_usbcable"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_drawable_ic_charging_xiaomi()I
    .registers 2

    const-string v0, "ic_charging_xiaomi"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_layout_battery_percentage_view()I
    .registers 2

    const-string v0, "battery_percentage_view"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_accessibility_battery_level()I
    .registers 2

    const-string v0, "accessibility_battery_level"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_accessibility_battery_level_charging()I
    .registers 2

    const-string v0, "accessibility_battery_level_charging"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_accessibility_battery_level_charging_paused()I
    .registers 2

    const-string v0, "accessibility_battery_level_charging_paused"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_accessibility_battery_unknown()I
    .registers 2

    const-string v0, "accessibility_battery_unknown"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryBoltPathA()I
    .registers 2

    const-string v0, "config_landscapeBatteryBoltPathA"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryBoltPathB()I
    .registers 2

    const-string v0, "config_landscapeBatteryBoltPathB"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryBoltPathC()I
    .registers 2

    const-string v0, "config_landscapeBatteryBoltPathC"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryBoltPathD()I
    .registers 2

    const-string v0, "config_landscapeBatteryBoltPathD"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryBoltPathE()I
    .registers 2

    const-string v0, "config_landscapeBatteryBoltPathE"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryBoltPathF()I
    .registers 2

    const-string v0, "config_landscapeBatteryBoltPathF"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryBoltPathG()I
    .registers 2

    const-string v0, "config_landscapeBatteryBoltPathG"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryBoltPathH()I
    .registers 2

    const-string v0, "config_landscapeBatteryBoltPathH"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryBoltPathI()I
    .registers 2

    const-string v0, "config_landscapeBatteryBoltPathI"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryBoltPathJ()I
    .registers 2

    const-string v0, "config_landscapeBatteryBoltPathJ"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryBoltPathK()I
    .registers 2

    const-string v0, "config_landscapeBatteryBoltPathK"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryBoltPathL()I
    .registers 2

    const-string v0, "config_landscapeBatteryBoltPathL"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryBoltPathM()I
    .registers 2

    const-string v0, "config_landscapeBatteryBoltPathM"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryBoltPathN()I
    .registers 2

    const-string v0, "config_landscapeBatteryBoltPathN"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryBoltPathO()I
    .registers 2

    const-string v0, "config_landscapeBatteryBoltPathO"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryErrorPerimeterPathA()I
    .registers 2

    const-string v0, "config_landscapeBatteryErrorPerimeterPathA"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryErrorPerimeterPathB()I
    .registers 2

    const-string v0, "config_landscapeBatteryErrorPerimeterPathB"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryErrorPerimeterPathC()I
    .registers 2

    const-string v0, "config_landscapeBatteryErrorPerimeterPathC"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryErrorPerimeterPathD()I
    .registers 2

    const-string v0, "config_landscapeBatteryErrorPerimeterPathD"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryErrorPerimeterPathE()I
    .registers 2

    const-string v0, "config_landscapeBatteryErrorPerimeterPathE"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryErrorPerimeterPathF()I
    .registers 2

    const-string v0, "config_landscapeBatteryErrorPerimeterPathF"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryErrorPerimeterPathG()I
    .registers 2

    const-string v0, "config_landscapeBatteryErrorPerimeterPathG"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryErrorPerimeterPathH()I
    .registers 2

    const-string v0, "config_landscapeBatteryErrorPerimeterPathH"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryErrorPerimeterPathI()I
    .registers 2

    const-string v0, "config_landscapeBatteryErrorPerimeterPathI"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryErrorPerimeterPathJ()I
    .registers 2

    const-string v0, "config_landscapeBatteryErrorPerimeterPathJ"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryErrorPerimeterPathK()I
    .registers 2

    const-string v0, "config_landscapeBatteryErrorPerimeterPathK"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryErrorPerimeterPathL()I
    .registers 2

    const-string v0, "config_landscapeBatteryErrorPerimeterPathL"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryErrorPerimeterPathM()I
    .registers 2

    const-string v0, "config_landscapeBatteryErrorPerimeterPathM"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryErrorPerimeterPathN()I
    .registers 2

    const-string v0, "config_landscapeBatteryErrorPerimeterPathN"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryErrorPerimeterPathO()I
    .registers 2

    const-string v0, "config_landscapeBatteryErrorPerimeterPathO"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskA()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskA"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskB()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskB"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskC()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskC"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskD()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskD"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskE()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskE"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskF()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskF"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskG()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskG"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskH()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskH"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskI()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskI"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskI1()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskI1"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskI10()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskI10"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskI2()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskI2"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskI3()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskI3"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskI4()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskI4"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskI5()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskI5"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskI6()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskI6"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskI7()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskI7"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskI8()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskI8"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskI9()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskI9"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskJ()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskJ"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskK()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskK"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskL()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskL"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskM()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskM"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskN()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskN"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMaskO()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMaskO"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMingkemI()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMingkemI"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillMrengutI()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillMrengutI"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillNgguyuI()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillNgguyuI"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillOutlineD()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillOutlineD"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillOutlineE()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillOutlineE"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillOutlineG()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillOutlineG"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillOutlineJ()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillOutlineJ"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillOutlineL()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillOutlineL"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillOutlineM()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillOutlineM"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryFillOutlinePathI()I
    .registers 2

    const-string v0, "config_landscapeBatteryFillOutlinePathI"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterPathA()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterPathA"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterPathB()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterPathB"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterPathC()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterPathC"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterPathD()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterPathD"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterPathE()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterPathE"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterPathF()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterPathF"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterPathG()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterPathG"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterPathH()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterPathH"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterPathI()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterPathI"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterPathJ()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterPathJ"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterPathK()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterPathK"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterPathL()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterPathL"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterPathM()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterPathM"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterPathN()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterPathN"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterPathO()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterPathO"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPerimeterStripPathN()I
    .registers 2

    const-string v0, "config_landscapeBatteryPerimeterStripPathN"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPowersavePathA()I
    .registers 2

    const-string v0, "config_landscapeBatteryPowersavePathA"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPowersavePathB()I
    .registers 2

    const-string v0, "config_landscapeBatteryPowersavePathB"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPowersavePathC()I
    .registers 2

    const-string v0, "config_landscapeBatteryPowersavePathC"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPowersavePathD()I
    .registers 2

    const-string v0, "config_landscapeBatteryPowersavePathD"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPowersavePathE()I
    .registers 2

    const-string v0, "config_landscapeBatteryPowersavePathE"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPowersavePathF()I
    .registers 2

    const-string v0, "config_landscapeBatteryPowersavePathF"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPowersavePathG()I
    .registers 2

    const-string v0, "config_landscapeBatteryPowersavePathG"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPowersavePathH()I
    .registers 2

    const-string v0, "config_landscapeBatteryPowersavePathH"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPowersavePathI()I
    .registers 2

    const-string v0, "config_landscapeBatteryPowersavePathI"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPowersavePathJ()I
    .registers 2

    const-string v0, "config_landscapeBatteryPowersavePathJ"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPowersavePathK()I
    .registers 2

    const-string v0, "config_landscapeBatteryPowersavePathK"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPowersavePathL()I
    .registers 2

    const-string v0, "config_landscapeBatteryPowersavePathL"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPowersavePathM()I
    .registers 2

    const-string v0, "config_landscapeBatteryPowersavePathM"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPowersavePathN()I
    .registers 2

    const-string v0, "config_landscapeBatteryPowersavePathN"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r_string_config_landscapeBatteryPowersavePathO()I
    .registers 2

    const-string v0, "config_landscapeBatteryPowersavePathO"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->get(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
