.class public Lcom/lynx/tasm/utils/Value;
.super Ljava/lang/Object;
.source "Value.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/utils/Value$Unit;
    }
.end annotation


# instance fields
.field public final unit:Lcom/lynx/tasm/utils/Value$Unit;

.field public final value:F


# direct methods
.method public constructor <init>(FLcom/lynx/tasm/utils/Value$Unit;)V
    .locals 0
    .param p1, "value"    # F
    .param p2, "unit"    # Lcom/lynx/tasm/utils/Value$Unit;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/lynx/tasm/utils/Value;->value:F

    .line 13
    iput-object p2, p0, Lcom/lynx/tasm/utils/Value;->unit:Lcom/lynx/tasm/utils/Value$Unit;

    .line 14
    return-void
.end method
