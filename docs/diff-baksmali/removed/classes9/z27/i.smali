.class public final synthetic Lz27/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/widget/attachment/PostPicView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/dragon/read/widget/attachment/PostPicView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lz27/i;->b:I

    iput-object p3, p0, Lz27/i;->c:Lcom/dragon/read/widget/attachment/PostPicView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lz27/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v0, p0, Lz27/i;->b:I

    iget-object v1, p0, Lz27/i;->c:Lcom/dragon/read/widget/attachment/PostPicView;

    invoke-static {p1, v0, v1}, Lcom/dragon/read/widget/attachment/PostPicView;->a(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/dragon/read/widget/attachment/PostPicView;)V

    return-void
.end method
