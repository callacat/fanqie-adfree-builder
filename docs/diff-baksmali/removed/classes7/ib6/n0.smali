.class public final Lib6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt2/n;


# instance fields
.field public final synthetic a:Lpt5/g;


# direct methods
.method public constructor <init>(Lpt5/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lib6/n0;->a:Lpt5/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lib6/n0;->a:Lpt5/g;

    .line 16973831
    .line 16973832
    iget-object v3, v0, Lpt5/g;->c:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x4

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    move-object v2, p1

    .line 16973838
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleMediaFinderResult$default(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;ILjava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
