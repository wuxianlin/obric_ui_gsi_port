.class public final synthetic Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/slice/core/SliceQuery$Filter;


# instance fields
.field public final synthetic f$0:Landroidx/slice/SliceItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/slice/SliceItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda3;->f$0:Landroidx/slice/SliceItem;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda3;->f$0:Landroidx/slice/SliceItem;

    check-cast p1, Landroidx/slice/SliceItem;

    invoke-static {v0, p1}, Landroidx/slice/core/SliceQuery;->lambda$contains$0(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z

    move-result p1

    return p1
.end method
