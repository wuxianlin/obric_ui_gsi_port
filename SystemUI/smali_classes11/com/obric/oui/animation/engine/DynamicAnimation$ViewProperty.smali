.class public abstract Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;
.super Lcom/obric/oui/animation/engine/FloatPropertyCompat;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/animation/engine/DynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/obric/oui/animation/engine/FloatPropertyCompat<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Lcom/obric/oui/animation/engine/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/obric/oui/animation/engine/DynamicAnimation$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lcom/obric/oui/animation/engine/DynamicAnimation$1;

    .line 44
    invoke-direct {p0, p1}, Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method
