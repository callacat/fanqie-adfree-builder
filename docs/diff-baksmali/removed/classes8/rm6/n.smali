.class public final synthetic Lrm6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/holder/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm6/n;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lrm6/n;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/social/ugc/communitytopic/holder/f$a;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->e(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
