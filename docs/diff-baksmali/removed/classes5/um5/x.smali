.class public final synthetic Lum5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/profile/collectionfolder/k0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/profile/collectionfolder/k0;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lum5/x;->a:Lcom/dragon/read/kmp/profile/collectionfolder/k0;

    iput p1, p0, Lum5/x;->b:I

    iput-object p3, p0, Lum5/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lum5/x;->a:Lcom/dragon/read/kmp/profile/collectionfolder/k0;

    .line 196609
    .line 196610
    iget v1, p0, Lum5/x;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lum5/x;->c:Ljava/lang/Object;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->e:Lkotlin/jvm/functions/Function2;

    .line 196615
    .line 196616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method
