.class public final synthetic Lzo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzo6/b;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcActionData;


# direct methods
.method public synthetic constructor <init>(Lzo6/b;Lcom/dragon/read/rpc/model/UgcActionData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/a;->a:Lzo6/b;

    iput-object p2, p0, Lzo6/a;->b:Lcom/dragon/read/rpc/model/UgcActionData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lzo6/a;->a:Lzo6/b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lzo6/a;->b:Lcom/dragon/read/rpc/model/UgcActionData;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lzo6/b;->d:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
