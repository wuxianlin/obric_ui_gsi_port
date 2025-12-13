.class public final Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel$Companion;
.super Ljava/lang/Object;
.source "AbsXOpenPermissionSettingsMethodIDL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel$Companion;",
        "",
        "()V",
        "XOpenPermissionSettingsPermissionCalendar",
        "",
        "XOpenPermissionSettingsPermissionCamera",
        "XOpenPermissionSettingsPermissionFineLocation",
        "XOpenPermissionSettingsPermissionLocation",
        "XOpenPermissionSettingsPermissionMicrophone",
        "XOpenPermissionSettingsPermissionNotification",
        "XOpenPermissionSettingsPermissionPhotoAlbum",
        "XOpenPermissionSettingsPermissionReadCalendar",
        "XOpenPermissionSettingsPermissionVibrate",
        "XOpenPermissionSettingsPermissionWriteCalendar",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel$Companion;

.field public static final XOpenPermissionSettingsPermissionCalendar:Ljava/lang/String; = "calendar"

.field public static final XOpenPermissionSettingsPermissionCamera:Ljava/lang/String; = "camera"

.field public static final XOpenPermissionSettingsPermissionFineLocation:Ljava/lang/String; = "fine_location"

.field public static final XOpenPermissionSettingsPermissionLocation:Ljava/lang/String; = "location"

.field public static final XOpenPermissionSettingsPermissionMicrophone:Ljava/lang/String; = "microphone"

.field public static final XOpenPermissionSettingsPermissionNotification:Ljava/lang/String; = "notification"

.field public static final XOpenPermissionSettingsPermissionPhotoAlbum:Ljava/lang/String; = "photoAlbum"

.field public static final XOpenPermissionSettingsPermissionReadCalendar:Ljava/lang/String; = "read_calendar"

.field public static final XOpenPermissionSettingsPermissionVibrate:Ljava/lang/String; = "vibrate"

.field public static final XOpenPermissionSettingsPermissionWriteCalendar:Ljava/lang/String; = "write_calendar"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel$Companion;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
