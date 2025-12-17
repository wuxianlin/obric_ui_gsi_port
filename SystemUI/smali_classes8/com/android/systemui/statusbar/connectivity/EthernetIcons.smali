.class Lcom/android/systemui/statusbar/connectivity/EthernetIcons;
.super Ljava/lang/Object;
.source "EthernetIcons.java"


# static fields
.field static final ETHERNET_ICONS:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    sget v0, Lcom/android/systemui/res/R$drawable;->stat_sys_ethernet:I

    filled-new-array {v0}, [I

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$drawable;->stat_sys_ethernet_fully:I

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/EthernetIcons;->ETHERNET_ICONS:[[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
