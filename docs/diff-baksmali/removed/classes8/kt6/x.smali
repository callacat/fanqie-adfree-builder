.class public final synthetic Lkt6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lds6/p0;

.field public final synthetic b:Lcom/dragon/read/story/impl/feeds/b;


# direct methods
.method public synthetic constructor <init>(Lds6/p0;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/x;->a:Lds6/p0;

    iput-object p2, p0, Lkt6/x;->b:Lcom/dragon/read/story/impl/feeds/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lkt6/x;->a:Lds6/p0;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lkt6/x;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 33751043
    .line 33751044
    check-cast p1, Lct6/g;

    .line 33751045
    .line 33751046
    check-cast p2, Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p2

    .line 33751055
    iput-boolean p2, v0, Lds6/p0;->E:Z

    .line 33751056
    .line 33751057
    invoke-virtual {v1, p1}, Lcom/dragon/read/story/impl/feeds/b;->Q(Lct6/g;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object v1
.end method
