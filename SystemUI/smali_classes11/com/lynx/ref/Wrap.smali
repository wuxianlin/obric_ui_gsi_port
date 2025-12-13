.class Lcom/lynx/ref/Wrap;
.super Ljava/lang/Object;
.source "Wrap.java"


# instance fields
.field private obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/lynx/ref/Wrap;->obj:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/lynx/ref/Wrap;->obj:Ljava/lang/Object;

    return-object v0
.end method
