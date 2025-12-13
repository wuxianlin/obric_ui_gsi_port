.class public interface abstract Landroidx/slice/builders/impl/ListBuilder;
.super Ljava/lang/Object;
.source "ListBuilder.java"


# virtual methods
.method public abstract addAction(Landroidx/slice/builders/SliceAction;)V
.end method

.method public abstract addGridRow(Landroidx/slice/builders/GridRowBuilder;)V
.end method

.method public abstract addInputRange(Landroidx/slice/builders/ListBuilder$InputRangeBuilder;)V
.end method

.method public abstract addRange(Landroidx/slice/builders/ListBuilder$RangeBuilder;)V
.end method

.method public abstract addRating(Landroidx/slice/builders/ListBuilder$RatingBuilder;)V
.end method

.method public abstract addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V
.end method

.method public abstract addSelection(Landroidx/slice/builders/SelectionBuilder;)V
.end method

.method public abstract setColor(I)V
.end method

.method public abstract setHeader(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)V
.end method

.method public abstract setHostExtras(Landroid/os/PersistableBundle;)V
.end method

.method public abstract setIsError(Z)V
.end method

.method public abstract setKeywords(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLayoutDirection(I)V
.end method

.method public abstract setSeeMoreAction(Landroid/app/PendingIntent;)V
.end method

.method public abstract setSeeMoreRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V
.end method

.method public abstract setTtl(J)V
.end method

.method public abstract setTtl(Ljava/time/Duration;)V
.end method
