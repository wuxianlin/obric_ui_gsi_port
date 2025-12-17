.class public final synthetic Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/slice/core/SliceQuery$Filter;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda7;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda7;->f$2:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda7;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda7;->f$2:[Ljava/lang/String;

    check-cast p1, Landroidx/slice/SliceItem;

    invoke-static {v0, v1, v2, p1}, Landroidx/slice/core/SliceQuery;->lambda$find$3(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroidx/slice/SliceItem;)Z

    move-result p1

    return p1
.end method
