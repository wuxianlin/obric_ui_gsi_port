.class public abstract Lcom/obric/oui/titlebar/behavior/BaseBehavior$BaseDragCallback;
.super Ljava/lang/Object;
.source "BaseBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/titlebar/behavior/BaseBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseDragCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/obric/oui/titlebar/OUnitedTitleBar;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior$BaseDragCallback;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior$BaseDragCallback<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canDrag(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
