.class public final Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;
.super Ljava/lang/Object;
.source "ScreenRecordPermissionDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;",
        "",
        "()V",
        "DELAY_MS",
        "",
        "INTERVAL_MS",
        "MODES",
        "",
        "Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;",
        "createOptionList",
        "Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createOptionList(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;

    .line 260
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Companion;->createOptionList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final createOptionList()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;",
            ">;"
        }
    .end annotation

    .line 272
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    new-instance v8, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 273
    nop

    .line 274
    sget v3, Lcom/android/systemui/res/R$string;->screen_share_permission_dialog_option_single_app:I

    .line 275
    sget v4, Lcom/android/systemui/res/R$string;->screenrecord_permission_dialog_warning_single_app:I

    .line 272
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 277
    new-instance v1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 278
    nop

    .line 279
    sget v11, Lcom/android/systemui/res/R$string;->screen_share_permission_dialog_option_entire_screen:I

    .line 280
    sget v12, Lcom/android/systemui/res/R$string;->screenrecord_permission_dialog_warning_entire_screen:I

    .line 277
    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 272
    nop

    .line 271
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
