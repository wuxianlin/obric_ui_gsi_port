.class public final Lcom/android/systemui/keyguard/util/WallpaperPickerIntentUtils;
.super Ljava/lang/Object;
.source "WallpaperPickerIntentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWallpaperPickerIntentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WallpaperPickerIntentUtils.kt\ncom/android/systemui/keyguard/util/WallpaperPickerIntentUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/util/WallpaperPickerIntentUtils;",
        "",
        "()V",
        "LAUNCH_SOURCE_KEYGUARD",
        "",
        "WALLPAPER_LAUNCH_SOURCE",
        "getIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "launchSource",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/android/systemui/keyguard/util/WallpaperPickerIntentUtils;

.field public static final LAUNCH_SOURCE_KEYGUARD:Ljava/lang/String; = "app_launched_keyguard"

.field private static final WALLPAPER_LAUNCH_SOURCE:Ljava/lang/String; = "com.android.wallpaper.LAUNCH_SOURCE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/util/WallpaperPickerIntentUtils;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/util/WallpaperPickerIntentUtils;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/util/WallpaperPickerIntentUtils;->INSTANCE:Lcom/android/systemui/keyguard/util/WallpaperPickerIntentUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "launchSource"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launchSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$getIntent_u24lambda_u242":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 28
    .local v2, "$i$a$-apply-WallpaperPickerIntentUtils$getIntent$1":I
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    nop

    .line 29
    nop

    .line 30
    sget v3, Lcom/android/systemui/res/R$string;->config_wallpaperPickerPackage:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    move-object v4, v3

    .line 41
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 31
    .local v5, "$i$a$-takeIf-WallpaperPickerIntentUtils$getIntent$1$1":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-WallpaperPickerIntentUtils$getIntent$1$1":I
    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 31
    nop

    .line 32
    nop

    .line 41
    .local v3, "packageName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 32
    .local v4, "$i$a$-let-WallpaperPickerIntentUtils$getIntent$1$2":I
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "$i$a$-let-WallpaperPickerIntentUtils$getIntent$1$2":I
    :cond_2
    const-string v3, "com.android.wallpaper.LAUNCH_SOURCE"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    nop

    .line 27
    .end local v1    # "$this$getIntent_u24lambda_u242":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-WallpaperPickerIntentUtils$getIntent$1":I
    return-object v0
.end method
