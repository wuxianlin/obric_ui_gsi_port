.class public abstract Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
.super Landroidx/autofill/inline/common/BundledStyle$Builder;
.source "ViewStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/autofill/inline/common/ViewStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/autofill/inline/common/ViewStyle;",
        "B:",
        "Landroidx/autofill/inline/common/ViewStyle$BaseBuilder<",
        "TT;TB;>;>",
        "Landroidx/autofill/inline/common/BundledStyle$Builder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "style"    # Ljava/lang/String;

    .line 138
    .local p0, "this":Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;, "Landroidx/autofill/inline/common/ViewStyle$BaseBuilder<TT;TB;>;"
    invoke-direct {p0, p1}, Landroidx/autofill/inline/common/BundledStyle$Builder;-><init>(Ljava/lang/String;)V

    .line 139
    return-void
.end method


# virtual methods
.method protected abstract getThis()Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public setBackground(Landroid/graphics/drawable/Icon;)Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            ")TB;"
        }
    .end annotation

    .line 157
    .local p0, "this":Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;, "Landroidx/autofill/inline/common/ViewStyle$BaseBuilder<TT;TB;>;"
    const-string/jumbo v0, "background icon should not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "background"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    invoke-virtual {p0}, Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;->getThis()Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundColor(I)Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
    .locals 2
    .param p1, "color"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 171
    .local p0, "this":Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;, "Landroidx/autofill/inline/common/ViewStyle$BaseBuilder<TT;TB;>;"
    iget-object v0, p0, Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "background_color"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    invoke-virtual {p0}, Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;->getThis()Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setLayoutMargin(IIII)Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
    .locals 3
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)TB;"
        }
    .end annotation

    .line 209
    .local p0, "this":Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;, "Landroidx/autofill/inline/common/ViewStyle$BaseBuilder<TT;TB;>;"
    iget-object v0, p0, Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "layout_margin"

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 210
    invoke-virtual {p0}, Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;->getThis()Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setPadding(IIII)Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
    .locals 3
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)TB;"
        }
    .end annotation

    .line 189
    .local p0, "this":Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;, "Landroidx/autofill/inline/common/ViewStyle$BaseBuilder<TT;TB;>;"
    iget-object v0, p0, Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "padding"

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 190
    invoke-virtual {p0}, Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;->getThis()Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;

    move-result-object v0

    return-object v0
.end method
