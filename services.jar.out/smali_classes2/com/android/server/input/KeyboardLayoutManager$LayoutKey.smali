.class Lcom/android/server/input/KeyboardLayoutManager$LayoutKey;
.super Ljava/lang/Object;
.source "KeyboardLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/KeyboardLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayoutKey"
.end annotation


# instance fields
.field private final mImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mKeyboardIdentifier:Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;


# direct methods
.method private constructor <init>(Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)V
    .locals 0
    .param p1, "keyboardIdentifier"    # Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;
    .param p2, "imeInfo"    # Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    iput-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager$LayoutKey;->mKeyboardIdentifier:Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;

    .line 1288
    iput-object p2, p0, Lcom/android/server/input/KeyboardLayoutManager$LayoutKey;->mImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    .line 1289
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;Lcom/android/server/input/KeyboardLayoutManager$LayoutKey-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/input/KeyboardLayoutManager$LayoutKey;-><init>(Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1293
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager$LayoutKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager$LayoutKey;->mImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    if-nez v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager$LayoutKey;->mKeyboardIdentifier:Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;

    invoke-virtual {v0}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager$LayoutKey;->mImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    iget-object v0, v0, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtypeHandle:Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    const-string/jumbo v1, "subtypeHandle must not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "layoutDescriptor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager$LayoutKey;->mKeyboardIdentifier:Lcom/android/server/input/KeyboardLayoutManager$KeyboardIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager$LayoutKey;->mImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    iget v1, v1, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",subtypeHandle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager$LayoutKey;->mImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    iget-object v1, v1, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtypeHandle:Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    .line 1303
    invoke-virtual {v1}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->toStringHandle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1302
    return-object v0
.end method
