.class Lcom/android/server/search/Searchables$1;
.super Ljava/lang/Object;
.source "Searchables.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/search/Searchables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 4
    .param p1, "lhs"    # Landroid/content/pm/ResolveInfo;
    .param p2, "rhs"    # Landroid/content/pm/ResolveInfo;

    .line 402
    if-ne p1, p2, :cond_0

    .line 403
    const/4 v0, 0x0

    return v0

    .line 405
    :cond_0
    invoke-static {p1}, Lcom/android/server/search/Searchables;->-$$Nest$smisSystemApp(Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    .line 406
    .local v0, "lhsSystem":Z
    invoke-static {p2}, Lcom/android/server/search/Searchables;->-$$Nest$smisSystemApp(Landroid/content/pm/ResolveInfo;)Z

    move-result v1

    .line 408
    .local v1, "rhsSystem":Z
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 409
    const/4 v2, -0x1

    return v2

    .line 410
    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 411
    const/4 v2, 0x1

    return v2

    .line 418
    :cond_2
    iget v2, p2, Landroid/content/pm/ResolveInfo;->priority:I

    iget v3, p1, Landroid/content/pm/ResolveInfo;->priority:I

    sub-int/2addr v2, v3

    return v2
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

    .line 399
    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/search/Searchables$1;->compare(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result p1

    return p1
.end method
