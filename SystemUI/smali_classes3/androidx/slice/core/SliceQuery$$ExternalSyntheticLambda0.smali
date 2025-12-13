.class public final synthetic Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/slice/core/SliceQuery$Filter;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    check-cast p1, Landroidx/slice/SliceItem;

    invoke-static {v0, p1}, Landroidx/slice/core/SliceQuery;->lambda$findItem$7(Landroid/net/Uri;Landroidx/slice/SliceItem;)Z

    move-result p1

    return p1
.end method
