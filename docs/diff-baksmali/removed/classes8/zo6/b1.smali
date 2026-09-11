.class public final Lzo6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp6/c$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/novelvideo/SimpleVideoView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;ILkotlin/jvm/internal/Ref$ObjectRef;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/novelvideo/SimpleVideoView;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lzo6/b1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 67239937
    .line 67239938
    iput p2, p0, Lzo6/b1;->b:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lzo6/b1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239941
    .line 67239942
    iput p4, p0, Lzo6/b1;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lzo6/b1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 196609
    .line 196610
    iget v1, p0, Lzo6/b1;->b:I

    .line 196611
    .line 196612
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->y:I

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196615
    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    iget-object v1, p0, Lzo6/b1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 196619
    .line 196620
    iget-object v2, p0, Lzo6/b1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196621
    .line 196622
    iget v3, p0, Lzo6/b1;->d:I

    .line 196623
    .line 196624
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196625
    .line 196626
    check-cast v2, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 196627
    .line 196628
    const/4 v4, 0x0

    .line 196629
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->sg(Lcom/dragon/read/novelvideo/SimpleVideoView;Lcom/dragon/read/rpc/model/UgcPostData;II)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method
