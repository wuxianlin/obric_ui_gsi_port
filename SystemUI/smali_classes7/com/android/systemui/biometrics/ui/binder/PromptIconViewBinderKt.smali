.class public final Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;
.super Ljava/lang/Object;
.source "PromptIconViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0014\u0010\r\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "TAG",
        "",
        "assetIdToString",
        "",
        "",
        "getAssetNameFromId",
        "id",
        "setIconFailureListener",
        "",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "iconAsset",
        "activeAuthType",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
        "setIconOverlayFailureListener",
        "iconOverlayAsset",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PromptIconViewBinder"

.field private static final assetIdToString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 303
    nop

    .line 305
    const/16 v0, 0x1f

    new-array v0, v0, [Lkotlin/Pair;

    sget v1, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_fingerprint_lottie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 306
    nop

    .line 305
    const-string v2, "fingerprint_dialogue_error_to_fingerprint_lottie"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 307
    sget v1, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_success_lottie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 308
    nop

    .line 307
    const-string v2, "fingerprint_dialogue_error_to_success_lottie"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 305
    nop

    .line 309
    sget v1, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_error_lottie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 310
    nop

    .line 309
    const-string v2, "fingerprint_dialogue_fingerprint_to_error_lottie"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 305
    nop

    .line 311
    sget v1, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_success_lottie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 312
    nop

    .line 311
    const-string v2, "fingerprint_dialogue_fingerprint_to_success_lottie"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 305
    nop

    .line 314
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_fingerprint_to_error_landscape:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 315
    nop

    .line 314
    const-string v2, "biometricprompt_fingerprint_to_error_landscape"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 305
    nop

    .line 316
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_bottomright:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "biometricprompt_folded_base_bottomright"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 305
    nop

    .line 317
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_default:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "biometricprompt_folded_base_default"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 305
    nop

    .line 318
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_topleft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "biometricprompt_folded_base_topleft"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 305
    nop

    .line 319
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_landscape_base:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "biometricprompt_landscape_base"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 305
    nop

    .line 320
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_portrait_base_bottomright:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 321
    nop

    .line 320
    const-string v2, "biometricprompt_portrait_base_bottomright"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 305
    nop

    .line 322
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_portrait_base_topleft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "biometricprompt_portrait_base_topleft"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 305
    nop

    .line 323
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_landscape:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 324
    nop

    .line 323
    const-string v2, "biometricprompt_symbol_error_to_fingerprint_landscape"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 305
    nop

    .line 325
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_portrait_bottomright:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 326
    nop

    .line 325
    const-string v2, "biometricprompt_symbol_error_to_fingerprint_portrait_bottomright"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 305
    nop

    .line 327
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_portrait_topleft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 328
    nop

    .line 327
    const-string v2, "biometricprompt_symbol_error_to_fingerprint_portrait_topleft"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 305
    nop

    .line 329
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_landscape:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 330
    nop

    .line 329
    const-string v2, "biometricprompt_symbol_error_to_success_landscape"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 305
    nop

    .line 331
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_portrait_bottomright:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 332
    nop

    .line 331
    const-string v2, "biometricprompt_symbol_error_to_success_portrait_bottomright"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 305
    nop

    .line 333
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_portrait_topleft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 334
    nop

    .line 333
    const-string v2, "biometricprompt_symbol_error_to_success_portrait_topleft"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 305
    nop

    .line 335
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_bottomright:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 336
    nop

    .line 335
    const-string v2, "biometricprompt_symbol_fingerprint_to_error_portrait_bottomright"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 305
    nop

    .line 337
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_topleft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 338
    nop

    .line 337
    const-string v2, "biometricprompt_symbol_fingerprint_to_error_portrait_topleft"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 305
    nop

    .line 339
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_landscape:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 340
    nop

    .line 339
    const-string v2, "biometricprompt_symbol_fingerprint_to_success_landscape"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 305
    nop

    .line 341
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_portrait_bottomright:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 342
    nop

    .line 341
    const-string v2, "biometricprompt_symbol_fingerprint_to_success_portrait_bottomright"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 305
    nop

    .line 343
    sget v1, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_portrait_topleft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 344
    nop

    .line 343
    const-string v2, "biometricprompt_symbol_fingerprint_to_success_portrait_topleft"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 305
    nop

    .line 346
    sget v1, Lcom/android/systemui/res/R$drawable;->face_dialog_wink_from_dark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "face_dialog_wink_from_dark"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 305
    nop

    .line 347
    sget v1, Lcom/android/systemui/res/R$drawable;->face_dialog_dark_to_checkmark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "face_dialog_dark_to_checkmark"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 305
    nop

    .line 348
    sget v1, Lcom/android/systemui/res/R$drawable;->face_dialog_dark_to_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "face_dialog_dark_to_error"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 305
    nop

    .line 349
    sget v1, Lcom/android/systemui/res/R$drawable;->face_dialog_error_to_idle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "face_dialog_error_to_idle"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 305
    nop

    .line 350
    sget v1, Lcom/android/systemui/res/R$drawable;->face_dialog_idle_static:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "face_dialog_idle_static"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 305
    nop

    .line 351
    sget v1, Lcom/android/systemui/res/R$raw;->face_dialog_authenticating:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "face_dialog_authenticating"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 305
    nop

    .line 353
    sget v1, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_unlocked_to_checkmark_success_lottie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 354
    nop

    .line 353
    const-string v2, "fingerprint_dialogue_unlocked_to_checkmark_success_lottie"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 305
    nop

    .line 355
    sget v1, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_unlock_lottie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 356
    nop

    .line 355
    const-string v2, "fingerprint_dialogue_error_to_unlock_lottie"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 305
    nop

    .line 357
    sget v1, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_unlock_lottie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 358
    nop

    .line 357
    const-string v2, "fingerprint_dialogue_fingerprint_to_unlock_lottie"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 305
    nop

    .line 303
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->assetIdToString:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getAssetNameFromId(I)Ljava/lang/String;
    .locals 1
    .param p0, "id"    # I

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->getAssetNameFromId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setIconFailureListener(Lcom/airbnb/lottie/LottieAnimationView;ILcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V
    .locals 0
    .param p0, "$receiver"    # Lcom/airbnb/lottie/LottieAnimationView;
    .param p1, "iconAsset"    # I
    .param p2, "activeAuthType"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->setIconFailureListener(Lcom/airbnb/lottie/LottieAnimationView;ILcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V

    return-void
.end method

.method public static final synthetic access$setIconOverlayFailureListener(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0
    .param p0, "$receiver"    # Lcom/airbnb/lottie/LottieAnimationView;
    .param p1, "iconOverlayAsset"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->setIconOverlayFailureListener(Lcom/airbnb/lottie/LottieAnimationView;I)V

    return-void
.end method

.method private static final getAssetNameFromId(I)Ljava/lang/String;
    .locals 4
    .param p0, "id"    # I

    .line 362
    sget-object v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->assetIdToString:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final setIconFailureListener(Lcom/airbnb/lottie/LottieAnimationView;ILcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V
    .locals 1
    .param p0, "$this$setIconFailureListener"    # Lcom/airbnb/lottie/LottieAnimationView;
    .param p1, "iconAsset"    # I
    .param p2, "activeAuthType"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 366
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconFailureListener$1;

    invoke-direct {v0, p2, p1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconFailureListener$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;I)V

    check-cast v0, Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 378
    return-void
.end method

.method private static final setIconOverlayFailureListener(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1
    .param p0, "$this$setIconOverlayFailureListener"    # Lcom/airbnb/lottie/LottieAnimationView;
    .param p1, "iconOverlayAsset"    # I

    .line 381
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconOverlayFailureListener$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconOverlayFailureListener$1;-><init>(I)V

    check-cast v0, Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 392
    return-void
.end method
