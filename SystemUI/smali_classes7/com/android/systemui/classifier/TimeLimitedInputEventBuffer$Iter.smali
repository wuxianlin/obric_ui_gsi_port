.class Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;
.super Ljava/lang/Object;
.source "TimeLimitedInputEventBuffer.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Iter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mIterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 193
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>.Iter;"
    iput-object p1, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->this$0:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {p1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->-$$Nest$fgetmInputEvents(Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    .line 195
    return-void
.end method


# virtual methods
.method public add(Landroid/view/InputEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 239
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>.Iter;"
    .local p1, "element":Landroid/view/InputEvent;, "TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 189
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>.Iter;"
    check-cast p1, Landroid/view/InputEvent;

    invoke-virtual {p0, p1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->add(Landroid/view/InputEvent;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 199
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>.Iter;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 209
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>.Iter;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public next()Landroid/view/InputEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 204
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>.Iter;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputEvent;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 189
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>.Iter;"
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->next()Landroid/view/InputEvent;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 219
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>.Iter;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Landroid/view/InputEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 214
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>.Iter;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputEvent;

    return-object v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 189
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>.Iter;"
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->previous()Landroid/view/InputEvent;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 224
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>.Iter;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 229
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>.Iter;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 230
    return-void
.end method

.method public set(Landroid/view/InputEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 234
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>.Iter;"
    .local p1, "inputEvent":Landroid/view/InputEvent;, "TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 189
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>.Iter;"
    check-cast p1, Landroid/view/InputEvent;

    invoke-virtual {p0, p1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->set(Landroid/view/InputEvent;)V

    return-void
.end method
