def dijkstra(graph,start);
    distances={node:float('inf') for node in graph}
    distances[start]=0
    heap=[(0,start)]

    while heap:
        current_dist,current_node=heapq.heappop(heap)
        if current_dist>distances[current_node]:
            continue
        for neighbor,weight in graph[current_node].items


        def find_optimal_route(graph,start,destination);
            distances =dijkstra(graph,start)
            if distances[destination]==float("inf"):
                return None
            route=[]
            node=destination

            while node!=start:
                route.append(node)
                neighbors=graph[node]
                min_distance=float('inf')
                next_node=None
                for neighbor,weight in neighbors.items();
                    if distances[]