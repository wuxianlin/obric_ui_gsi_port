.class public final enum Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;
.super Ljava/lang/Enum;
.source "ObricInternetDialogDelegate.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternetDialogEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;

.field public static final enum INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;

.field public static final enum SHARE_WIFI_QS_BUTTON_CLICKED:Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;
    .locals 2

    .line 282
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;->INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;

    sget-object v1, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;->SHARE_WIFI_QS_BUTTON_CLICKED:Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;

    filled-new-array {v0, v1}, [Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 283
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;

    const/4 v1, 0x0

    const/16 v2, 0x34b

    const-string v3, "INTERNET_DIALOG_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;->INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;

    .line 286
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;

    const/4 v1, 0x1

    const/16 v2, 0x5b6

    const-string v3, "SHARE_WIFI_QS_BUTTON_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;->SHARE_WIFI_QS_BUTTON_CLICKED:Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;

    .line 282
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;->$values()[Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;->$VALUES:[Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 291
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 292
    iput p3, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;->mId:I

    .line 293
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 282
    const-class v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;
    .locals 1

    .line 282
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;->$VALUES:[Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;->mId:I

    return v0
.end method
