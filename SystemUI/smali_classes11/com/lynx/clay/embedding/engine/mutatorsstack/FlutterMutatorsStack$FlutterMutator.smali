.class public Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;
.super Ljava/lang/Object;
.source "FlutterMutatorsStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlutterMutator"
.end annotation


# instance fields
.field private matrix:Landroid/graphics/Matrix;

.field private path:Landroid/graphics/Path;

.field private radiis:[F

.field private rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;

.field private type:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Matrix;)V
    .locals 1
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;
    .param p2, "matrix"    # Landroid/graphics/Matrix;

    .line 86
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->this$0:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->TRANSFORM:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->type:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    .line 88
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->matrix:Landroid/graphics/Matrix;

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Path;)V
    .locals 1
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;
    .param p2, "path"    # Landroid/graphics/Path;

    .line 76
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->this$0:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_PATH:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->type:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    .line 78
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->path:Landroid/graphics/Path;

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 53
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->this$0:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_RECT:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->type:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    .line 55
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->rect:Landroid/graphics/Rect;

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;[F)V
    .locals 1
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "radiis"    # [F

    .line 65
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->this$0:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_RRECT:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->type:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    .line 67
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->rect:Landroid/graphics/Rect;

    .line 68
    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->radiis:[F

    .line 69
    return-void
.end method


# virtual methods
.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getType()Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->type:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    return-object v0
.end method
