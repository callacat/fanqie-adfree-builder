.class public final Ll97/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll97/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll97/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9feee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ll97/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ll97/g$b;->a:Ll97/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/e0;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Ll97/g$b;->a:Ll97/g;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/e0;->getType()Ln87/h;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, v0, Ll97/g;->u:Ln87/h;

    .line 16973837
    .line 16973838
    iget-object p1, p0, Ll97/g$b;->a:Ll97/g;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Ll97/g;->n:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/turnpage/a;->d()V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Ll97/g$b;->a:Ll97/g;

    .line 16973846
    .line 16973847
    sget-object v0, Lcom/dragon/reader/simple/IService$OperateSource;->REPAGING:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/reader/simple/a;->r(Lcom/dragon/reader/simple/IService$OperateSource;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
