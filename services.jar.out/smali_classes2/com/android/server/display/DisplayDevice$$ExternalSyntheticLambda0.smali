.class public final synthetic Lcom/android/server/display/DisplayDevice$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroid/graphics/Point;

    check-cast p2, Landroid/graphics/Point;

    invoke-static {p1, p2}, Lcom/android/server/display/DisplayDevice;->$r8$lambda$icCjAt3NvD1wZvC7Pld2_13VD74(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result p1

    return p1
.end method
