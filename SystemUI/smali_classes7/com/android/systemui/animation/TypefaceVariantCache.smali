.class public interface abstract Lcom/android/systemui/animation/TypefaceVariantCache;
.super Ljava/lang/Object;
.source "TextAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/TypefaceVariantCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/animation/TypefaceVariantCache;",
        "",
        "getTypefaceForVariant",
        "Landroid/graphics/Typeface;",
        "fvar",
        "",
        "Companion",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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
.field public static final Companion:Lcom/android/systemui/animation/TypefaceVariantCache$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/TypefaceVariantCache$Companion;->$$INSTANCE:Lcom/android/systemui/animation/TypefaceVariantCache$Companion;

    sput-object v0, Lcom/android/systemui/animation/TypefaceVariantCache;->Companion:Lcom/android/systemui/animation/TypefaceVariantCache$Companion;

    return-void
.end method


# virtual methods
.method public abstract getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;
.end method
