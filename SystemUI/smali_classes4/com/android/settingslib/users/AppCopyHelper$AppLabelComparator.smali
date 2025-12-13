.class Lcom/android/settingslib/users/AppCopyHelper$AppLabelComparator;
.super Ljava/lang/Object;
.source "AppCopyHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/users/AppCopyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppLabelComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/users/AppCopyHelper$AppLabelComparator-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/users/AppCopyHelper$AppLabelComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;)I
    .locals 4
    .param p1, "lhs"    # Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;
    .param p2, "rhs"    # Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;

    .line 245
    iget-object v0, p1, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->appName:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    .local v0, "lhsLabel":Ljava/lang/String;
    iget-object v1, p2, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->appName:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    .local v1, "rhsLabel":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

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

    .line 242
    check-cast p1, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;

    check-cast p2, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/users/AppCopyHelper$AppLabelComparator;->compare(Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;)I

    move-result p1

    return p1
.end method
