.class final Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/internal/Objects$ToStringHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ValueHolder"
.end annotation


# instance fields
.field name:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field next:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/internal/Objects$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/common/internal/Objects$1;

    .line 396
    invoke-direct {p0}, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;-><init>()V

    return-void
.end method
