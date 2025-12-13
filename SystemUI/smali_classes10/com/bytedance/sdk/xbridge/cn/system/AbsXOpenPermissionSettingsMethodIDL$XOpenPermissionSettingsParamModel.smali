.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;
.super Ljava/lang/Object;
.source "AbsXOpenPermissionSettingsMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XOpenPermissionSettingsParamModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "permission",
        "",
        "getPermission",
        "()Ljava/lang/String;",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel$Companion;

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

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getPermission()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "permission"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "calendar",
            "camera",
            "fine_location",
            "location",
            "microphone",
            "notification",
            "photoAlbum",
            "read_calendar",
            "vibrate",
            "write_calendar"
        }
    .end annotation
.end method
