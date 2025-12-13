.class public final Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract;
.super Ljava/lang/Object;
.source "CustomizationProviderContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$FlagsTable;,
        Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract;",
        "",
        "()V",
        "AUTHORITY",
        "",
        "BASE_URI",
        "Landroid/net/Uri;",
        "PERMISSION",
        "FlagsTable",
        "LockScreenQuickAffordances",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
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
.field public static final AUTHORITY:Ljava/lang/String; = "com.android.systemui.customization"

.field private static final BASE_URI:Landroid/net/Uri;

.field public static final INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract;

.field public static final PERMISSION:Ljava/lang/String; = "android.permission.CUSTOMIZE_SYSTEM_UI"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract;

    invoke-direct {v0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract;

    .line 30
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.android.systemui.customization"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract;->BASE_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBASE_URI$p()Landroid/net/Uri;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract;->BASE_URI:Landroid/net/Uri;

    return-object v0
.end method
