.class public abstract Landroidx/slice/builders/impl/SelectionBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "SelectionBuilderImpl.java"


# instance fields
.field private final mSelectionBuilder:Landroidx/slice/builders/SelectionBuilder;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/SelectionBuilder;)V
    .locals 1
    .param p1, "sliceBuilder"    # Landroidx/slice/Slice$Builder;
    .param p2, "selectionBuilder"    # Landroidx/slice/builders/SelectionBuilder;

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    .line 38
    iput-object p2, p0, Landroidx/slice/builders/impl/SelectionBuilderImpl;->mSelectionBuilder:Landroidx/slice/builders/SelectionBuilder;

    .line 39
    return-void
.end method


# virtual methods
.method public abstract apply(Landroidx/slice/Slice$Builder;)V
.end method

.method protected getSelectionBuilder()Landroidx/slice/builders/SelectionBuilder;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/slice/builders/impl/SelectionBuilderImpl;->mSelectionBuilder:Landroidx/slice/builders/SelectionBuilder;

    return-object v0
.end method
