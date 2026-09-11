.class public final synthetic Lwt4/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/m7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    iput-object p2, p0, Lwt4/m7;->b:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    iput-object p3, p0, Lwt4/m7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lwt4/m7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    iget-object v0, p0, Lwt4/m7;->b:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    iget-object v1, p0, Lwt4/m7;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->i(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)V

    return-void
.end method
