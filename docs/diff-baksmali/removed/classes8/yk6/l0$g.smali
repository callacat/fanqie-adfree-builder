.class public final Lyk6/l0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk6/l0;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyk6/l0$g;->b:Lyk6/l0;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lyk6/l0$g;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lyk6/l0$g;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lyk6/l0$g;->b:Lyk6/l0;

    .line 131077
    .line 131078
    iget-object v1, v0, Lyk6/l0;->D:Lgl6/d$a;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lyk6/l0;->W(Lgl6/d$a;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
