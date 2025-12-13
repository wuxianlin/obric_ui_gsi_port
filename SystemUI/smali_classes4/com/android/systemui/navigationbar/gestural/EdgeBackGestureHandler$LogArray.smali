.class Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;
.super Ljava/util/ArrayDeque;
.source "EdgeBackGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLength:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "length"    # I

    .line 1484
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 1485
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->mLength:I

    .line 1486
    return-void
.end method


# virtual methods
.method log(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 1489
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->size()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->mLength:I

    if-lt v0, v1, :cond_0

    .line 1490
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->removeFirst()Ljava/lang/Object;

    .line 1492
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->addLast(Ljava/lang/Object;)V

    .line 1494
    const-string v0, "NoBackGesture"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    return-void
.end method
