.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CustomSupplier;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "CustomSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/datasource/DataSource<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 509
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CustomSupplier;, "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<TBUILDER;TREQUEST;TIMAGE;TINFO;>.CustomSupplier<TD;>;"
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CustomSupplier;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRequest()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation
.end method
