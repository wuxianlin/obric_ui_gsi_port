.class Lcom/android/server/power/feature/PowerManagerFlags$FlagState;
.super Ljava/lang/Object;
.source "PowerManagerFlags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/feature/PowerManagerFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FlagState"
.end annotation


# instance fields
.field private mEnabled:Z

.field private mEnabledSet:Z

.field private final mFlagFunction:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$misEnabled(Lcom/android/server/power/feature/PowerManagerFlags$FlagState;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 73
    .local p2, "flagFunction":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->mName:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->mFlagFunction:Ljava/util/function/Supplier;

    .line 76
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/power/feature/PowerManagerFlags$FlagState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private isEnabled()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->mEnabledSet:Z

    if-eqz v0, :cond_0

    .line 83
    iget-boolean v0, p0, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->mEnabled:Z

    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->mFlagFunction:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->mEnabled:Z

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->mEnabledSet:Z

    .line 90
    iget-boolean v0, p0, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->mEnabled:Z

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 99
    .local v0, "nameLength":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->mName:Ljava/lang/String;

    const/16 v3, 0x27

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v3, v0, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "s%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-direct {p0}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, " "

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (def:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->mFlagFunction:Ljava/util/function/Supplier;

    .line 101
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    return-object v1
.end method
