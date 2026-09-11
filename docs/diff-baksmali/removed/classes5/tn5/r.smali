.class public final synthetic Ltn5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun5/b;


# instance fields
.field public final synthetic a:Ltn5/v;


# direct methods
.method public synthetic constructor <init>(Ltn5/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn5/r;->a:Ltn5/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/model/c;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ltn5/r;->a:Ltn5/v;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, v0, Ltn5/v;->b:Lu65/g;

    .line 16973831
    .line 16973832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    const-string v3, "ChapterChangedArgs: "

    .line 16973835
    .line 16973836
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1, v1}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
