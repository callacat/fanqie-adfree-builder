.class public final synthetic Lu56/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lu56/c;


# direct methods
.method public synthetic constructor <init>(Lu56/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu56/b;->a:Lu56/c;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu56/b;->a:Lu56/c;

    .line 16973825
    .line 16973826
    check-cast p1, Lj86/e;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lu56/c;->a(Lcom/dragon/read/base/Args;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput v1, v0, Lu56/c;->d:I

    .line 16973841
    .line 16973842
    iput v1, v0, Lu56/c;->e:I

    .line 16973843
    .line 16973844
    iput v1, v0, Lu56/c;->f:I

    .line 16973845
    .line 16973846
    iput v1, v0, Lu56/c;->g:I

    .line 16973847
    .line 16973848
    iput v1, v0, Lu56/c;->h:I

    .line 16973849
    .line 16973850
    iput v1, v0, Lu56/c;->i:I

    .line 16973851
    .line 16973852
    iput v1, v0, Lu56/c;->j:I

    .line 16973853
    .line 16973854
    return-void
.end method
