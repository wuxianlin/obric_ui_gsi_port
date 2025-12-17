.class Lcom/android/systemui/qs/QSScrollLayout$1;
.super Landroid/util/Property;
.source "QSScrollLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/systemui/qs/QSScrollLayout;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p2, "arg1"    # Ljava/lang/String;

    .line 129
    .local p1, "arg0":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/lang/Float;>;"
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/systemui/qs/QSScrollLayout;)Ljava/lang/Float;
    .locals 1
    .param p1, "qsScrollLayout"    # Lcom/android/systemui/qs/QSScrollLayout;

    .line 132
    invoke-static {p1}, Lcom/android/systemui/qs/QSScrollLayout;->-$$Nest$fgetmContentTranslationY(Lcom/android/systemui/qs/QSScrollLayout;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 129
    check-cast p1, Lcom/android/systemui/qs/QSScrollLayout;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSScrollLayout$1;->get(Lcom/android/systemui/qs/QSScrollLayout;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/android/systemui/qs/QSScrollLayout;Ljava/lang/Float;)V
    .locals 1
    .param p1, "qsScrollLayout"    # Lcom/android/systemui/qs/QSScrollLayout;
    .param p2, "y"    # Ljava/lang/Float;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/systemui/qs/QSScrollLayout;->-$$Nest$msetContentTranslationY(Lcom/android/systemui/qs/QSScrollLayout;F)V

    .line 138
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
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

    .line 129
    check-cast p1, Lcom/android/systemui/qs/QSScrollLayout;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/QSScrollLayout$1;->set(Lcom/android/systemui/qs/QSScrollLayout;Ljava/lang/Float;)V

    return-void
.end method
