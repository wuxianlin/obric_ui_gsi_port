.class Lcom/android/server/utils/AnrTimer$1;
.super Ljava/lang/Object;
.source "AnrTimer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/AnrTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/utils/AnrTimer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/utils/AnrTimer;Lcom/android/server/utils/AnrTimer;)I
    .locals 2
    .param p1, "o1"    # Lcom/android/server/utils/AnrTimer;
    .param p2, "o2"    # Lcom/android/server/utils/AnrTimer;

    .line 892
    invoke-static {p1}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmLabel(Lcom/android/server/utils/AnrTimer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmLabel(Lcom/android/server/utils/AnrTimer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 889
    check-cast p1, Lcom/android/server/utils/AnrTimer;

    check-cast p2, Lcom/android/server/utils/AnrTimer;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/utils/AnrTimer$1;->compare(Lcom/android/server/utils/AnrTimer;Lcom/android/server/utils/AnrTimer;)I

    move-result p1

    return p1
.end method
