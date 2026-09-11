.class public final synthetic Lun6/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/model/TipData;

.field public final synthetic b:Landroid/text/SpannableStringBuilder;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/model/TipData;Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/s5;->a:Lcom/dragon/read/social/model/TipData;

    iput-object p2, p0, Lun6/s5;->b:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, Lun6/s5;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/s5;->a:Lcom/dragon/read/social/model/TipData;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lun6/s5;->b:Landroid/text/SpannableStringBuilder;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lun6/s5;->c:Landroid/content/Context;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v3, v0, Lcom/dragon/read/social/model/TipData;->imageUrl:Ljava/lang/String;

    .line 16973835
    .line 16973836
    new-instance v4, Lun6/t5;

    .line 16973837
    .line 16973838
    invoke-direct {v4, v2, v1, v0, p1}, Lun6/t5;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/social/model/TipData;Lio/reactivex/SingleEmitter;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
